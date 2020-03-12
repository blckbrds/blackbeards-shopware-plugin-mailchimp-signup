{extends file='parent:frontend/newsletter/index.tpl'}

{namespace name='frontend/newsletter/index'}

{block name="frontend_index_content"}
    <!-- Begin Mailchimp Signup Form -->
    <div id="mc_embed_signup">
        <form
            action="https://blackbeards.us9.list-manage.com/subscribe/post?u=24b168cd14f890d947ea65b00&amp;id=35ae953cc1"
            method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate"
            target="_blank" novalidate
        >
            <div id="mc_embed_signup_scroll">
                <h1>{s name='NewsletterRegisterHeadline'}Newsletter abonnieren{/s}</h1>
                <div class="mc-field-group">
                    <label for="mce-EMAIL">E-Mail Adresse
                    </label>
                    <input type="email" value="{if $mailchimpSignupEmail}{$mailchimpSignupEmail}{/if}" name="EMAIL" class="required email" id="mce-EMAIL">
                </div>
                <div class="mc-field-group">
                    <label for="mce-FNAME">Vorname </label>
                    <input type="text" value="" name="FNAME" class="" id="mce-FNAME">
                </div>
                <div class="mc-field-group">
                    <label for="mce-LNAME">Nachname </label>
                    <input type="text" value="" name="LNAME" class="" id="mce-LNAME">
                </div>
                <div class="mc-field-group input-group">
                    <h2>Interessen</h2>
                    <ul>
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
                <div id="mce-responses" class="clear">
                    <div class="response" id="mce-error-response" style="display:none"></div>
                    <div class="response" id="mce-success-response" style="display:none"></div>
                </div>
                <!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
                <div style="position: absolute; left: -5000px;" aria-hidden="true">
                    <input type="text" name="b_24b168cd14f890d947ea65b00_35ae953cc1" tabindex="-1" value="">
                </div>
                <div class="clear">
                    <input type="submit" value="Abonnieren" name="subscribe" id="mc-embedded-subscribe" class="button btn is--large is--center is--primary">
                </div>
            </div>
        </form>
    </div>
    <!--End mc_embed_signup-->
{/block}