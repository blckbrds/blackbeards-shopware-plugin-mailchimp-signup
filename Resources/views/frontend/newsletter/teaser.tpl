{namespace name='frontend/newsletter/teaser'}

{block name='frontend_index_footer_newsletter_teaser'}
    <div class="newsletter-teaser-background">
        <div class="newsletter-teaser">
            <form action="https://blackbeards.de/staging/staging/newsletter" method="GET" class="newsletter-teaser--form">
                <h2 class="newsletter-teaser--form--title">{s name="NewsletterTeaserHeadline"}Melde dich zu unserem Newsletter an und erhalte 10% Rabatt bei deiner nächsten Bestellung.{/s}</h2>
                <input type="email" name="email" value="" class="newsletter-teaser--form--input " placeholder="{s name="NewsletterTeaserEmailPlaceholder"}Deine Email-Adresse{/s}">
                <button type="submit" class="newsletter-teaser--form--button btn is--center">{s name="NewsletterTeaserSubmit"}Zur Anmeldung{/s}</button>
            </form>
        </div>
    </div>
{/block}