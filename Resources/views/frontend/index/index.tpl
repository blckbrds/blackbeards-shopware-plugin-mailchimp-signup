{extends file='parent:frontend/index/index.tpl'}

{block name="frontend_index_before_footer_container"}
    {include file='frontend/newsletter/teaser.tpl'}
    {$smarty.block.parent}
{/block}