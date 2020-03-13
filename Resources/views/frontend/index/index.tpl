{extends file='parent:frontend/index/index.tpl'}

{block name="frontend_index_footer"}
    {include file='frontend/newsletter/teaser.tpl'}
    {$smarty.block.parent}
{/block}