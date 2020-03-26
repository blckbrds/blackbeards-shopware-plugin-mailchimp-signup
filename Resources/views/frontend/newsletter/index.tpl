{extends file='parent:frontend/newsletter/index.tpl'}

{namespace name='frontend/newsletter/index'}

{block name="frontend_index_content"}
    <h1>{s name='NewsletterRegisterHeadline'}Melde dich zu unserem Newsletter an…{/s}</h1>
    <h2>{s name='NewsletterRegisterSubHeadline'}…und erhalte 10% Rabatt auf deine nächste Bestellung.{/s}</h2>
    {s name='NewsletterRegisterBanner'}
        <img src="https://wordpress.blackbeards.de/wp-content/uploads/2020/03/blackbeards-newsletter.jpg" alt="">
    {/s}
    <div id="mc_embed_signup">
        <form
            action="https://blackbeards.us9.list-manage.com/subscribe/post?u=24b168cd14f890d947ea65b00&id=35ae953cc1"
            method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate"
            target="_blank" novalidate
        >
            <h2>Verrate uns, was dich interessiert.</h2>
            <div id="mc_embed_signup_scroll">
                <div class="mc-field-group">
                    <label for="mce-EMAIL">E-Mail Adresse
                    </label>
                    <input type="email" value="{if $mailchimpSignupEmail}{$mailchimpSignupEmail}{/if}" name="EMAIL" class="required email" id="mce-EMAIL">
                </div>
                <label>{s name='NewsletterRegisterInterestsSelectionInfo'}Ich möchte regelmäßig Neuigkeiten, Informationen und Angebote zu folgenden Themen per E-Mail erhalten:{/s}</label>
                <div class="mc-field-group input-group">
                    <ul class="interests-selection">
                        <li><input type="checkbox" value="1" name="group[5][1]" id="mce-group[5]-5-0"><label
                                for="mce-group[5]-5-0">Bartpflege</label></li>
                        <li><input type="checkbox" value="2" name="group[5][2]" id="mce-group[5]-5-1"><label
                                for="mce-group[5]-5-1">Rasur</label></li>
                        <li><input type="checkbox" value="4" name="group[5][4]" id="mce-group[5]-5-2"><label
                                for="mce-group[5]-5-2">Haarpflege und Styling</label></li>
                        <li><input type="checkbox" value="8" name="group[5][8]" id="mce-group[5]-5-3"><label
                                for="mce-group[5]-5-3">Tattoopflege</label></li>
                        <li><input type="checkbox" value="16" name="group[5][16]" id="mce-group[5]-5-4"><label
                                for="mce-group[5]-5-4">Körperpflege</label></li>
                    </ul>
                </div>

                <p>
                    {s name='NewsletterRegisterLegalInfo'}Hinweise zu dem Einsatz des Versanddienstleister MailChimp, Protokollierung der Anmeldung und deinen Widerrufsrechten erhältst du in unserer <a href="/datenschutz">Datenschutzerklärung</a>.{/s}
                </p>

                <div id="mce-responses" class="clear">
                    <div class="response" id="mce-error-response" style="display:none"></div>
                    <div class="response" id="mce-success-response" style="display:none"></div>
                </div>

                <!-- Honeypot -->
                <div style="position: absolute; left: -5000px;" aria-hidden="true">
                    <input type="text" name="b_24b168cd14f890d947ea65b00_35ae953cc1" tabindex="-1" value="">
                </div>

                <div class="clear">
                    <input type="submit" value="Abonnieren" name="subscribe" id="mc-embedded-subscribe" class="button btn is--large is--center is--primary">
                </div>
            </div>
        </form>
    </div>
{/block}