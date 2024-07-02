general-print = 打印
return-or-enter =
    { PLATFORM() ->
        [macos] Return
        *[other] Enter
    }

general-remove = 移除
general-add = 添加
general-remind-me-later = 稍后提醒我
general-choose-file = 选择文件…
general-open-settings = 打开设置
general-help=帮助

menu-file-show-in-finder =
    .label = 在Finder中显示文件
menu-file-show-file =
    .label = 在资源管理器中显示文件
menu-file-show-files =
    .label = 在资源管理器中显示多个文件
menu-print =
    .label = { general-print }

menu-density =
    .label = 菜单密度

add-attachment = 添加附件
new-note = 新笔记

menu-add-by-identifier =
    .label = 按标识符添加…

menu-add-attachment =
    .label = { add-attachment }
menu-add-standalone-file-attachment =
    .label = 添加文件…
menu-add-standalone-linked-file-attachment =
    .label = 添加文件链接…
menu-add-child-file-attachment =
    .label = 附加文件…
menu-add-child-linked-file-attachment =
    .label = 附加文件链接…
menu-add-child-linked-url-attachment =
    .label = 附加网页链接…

menu-new-note =
    .label = { new-note }
menu-new-standalone-note =
    .label = 新独立笔记
menu-new-item-note =
    .label = 新条目笔记

menu-restoreToLibrary =
    .label = 还原到文献库中
menu-deletePermanently =
    .label = 永久删除…

menu-tools-plugins =
    .label = 插件

main-window-command =
    .label = { -app-name }

zotero-toolbar-tabs-menu =
    .tooltiptext = 列出所有标签
filter-collections = 筛选分类
zotero-collections-search =
    .placeholder = { filter-collections }
zotero-collections-search-btn =
    .tooltiptext = { filter-collections }
zotero-tabs-menu-filter =
    .placeholder = 搜索标签页
zotero-tabs-menu-close-button =
    .tooltiptext = 关闭标签页

toolbar-add-attachment =
    .tooltiptext = { add-attachment }

collections-menu-rename-collection =
    .label = 重命名分类
collections-menu-edit-saved-search =
    .label = 编辑保存的检索式

item-creator-moveDown =
    .label = 下移
item-creator-moveToTop =
    .label = 移到顶部
item-creator-moveUp =
    .label = 上移

item-menu-viewAttachment =
    .label = {
        $openIn ->
            [tab] 在新标签页中
            [window] 在新窗口中
            *[other] 在外部应用中
    }打开{ $numAttachments ->
        [one] { $attachmentType ->
            [pdf] PDF
            [epub] 电子书
            [snapshot] 快照
            *[other] 附件
        }
        *[other] { $attachmentType ->
            [pdf] 多个PDF
            [epub] 多个电子书
            [snapshot] 多个快照
            *[other] 多个附件
        }
    }

item-menu-add-file =
     .label = 文件
item-menu-add-linked-file =
     .label = 文件链接
item-menu-add-url =
     .label = 网页链接

view-online = 在线查看
item-menu-option-view-online =
    .label = {view-online}
item-button-view-online =
    .tooltiptext = {view-online}

itembox-button-options =
    .tooltiptext = 打开上下文菜单
itembox-button-merge =
    .aria-label = 选择 { $field } 区域的版本

create-parent-intro = 输入一个 DOI, ISBN, PMID, arXiv ID 或 ADS 条形码来识别此文件：

reader-use-dark-mode-for-content =
    .label = 为内容启用暗色主题

update-updates-found-intro-minor = { -app-name } 的一个更新可用：
update-updates-found-desc = 推荐您尽快应用此更新。

import-window =
    .title = 导入

import-where-from = 您想从哪里导入？
import-online-intro-title = 简介

import-source-file =
    .label = 单个文件 (BibTeX、RIS、Zotero RDF等)

import-source-folder =
    .label = 包含PDF或其他文件的文件夹

import-source-online =
    .label = { $targetApp } 在线导入

import-options = 选项
import-importing = 导入中…

import-create-collection =
    .label = 将导入的分类和条目放入新分类

import-recreate-structure =
    .label = 重建文件夹结构为分类

import-fileTypes-header = 要导入的文件格式：

import-fileTypes-pdf = 
    .label = PDF

import-fileTypes-other = 
    .placeholder = 其他文件格式，以逗号分隔(如, *.jpg,*.png)

import-file-handling = 文件处理
import-file-handling-store = 
    .label = 复制文件到 { -app-name } 存储文件夹
import-file-handling-link = 
    .label = 链接到原始位置的文件
import-fileHandling-description = 链接的文件不可通过 { -app-name } 同步。
import-online-new =
    .label = 仅下载新条目；不更新之前导入的条目
import-mendeley-username = 用户名
import-mendeley-password = 密码

general-error = 错误
file-interface-import-error = 尝试导入选中文件时发生了一个错误。请确保文件有效并重试。
file-interface-import-complete = 导入完成
file-interface-items-were-imported = { $numItems ->
    [0] 未导入条目
    [one] 导入了 1 个条目
    *[other] 导入了 { $numItems } 个条目
    }
file-interface-items-were-relinked = { $numRelinked ->
    [0] 未重新链接条目
    [one] 重新链接了 1 个条目
    *[other] 重新链接了 { $numRelinked } 个条目
    }

import-mendeley-encrypted = 选中的 Mendeley 数据库无法被读取，可能因为它是加密的。查看 <a data-l10n-name="mendeley-import-kb">我如何将一个 Mendeley 数据库导入 Zotero？</a> 以了解更多信息。
                            
file-interface-import-error-translator = 使用 “{ $translator }” 导入选中文件时发生了一个错误。请确保文件有效并重试。

import-online-intro=在下一步中您将被要求登录 { $targetAppOnline } 并授予 { -app-name } 权限。这是导入您的 { $targetApp } 数据库到 { -app-name } 的必要步骤。
import-online-intro2={ -app-name } 将不会查看或存储您的 { $targetApp } 密码。
import-online-form-intro = 请输入您的凭据以登录 { $targetAppOnline }。这是导入您的 { $targetApp } 数据库到 { -app-name } 的必要步骤。
import-online-wrong-credentials = 登录到 { $targetApp } 失败。请重新输入凭据并重试。
import-online-blocked-by-plugin = 安装了 { $plugin } 时导入无法继续。请禁用此插件并重试。
import-online-relink-only =
    .label = 重新链接 Mendeley 桌面版的引文
import-online-relink-kb = 更多信息
import-online-connection-error = { -app-name } 无法连接到 { $targetApp }。请检查您的网络连接并重试。

items-table-cell-notes =
    .aria-label = { $count ->
        [one] { $count } 条笔记
        *[other] { $count } 条笔记
    }

report-error =
    .label = 报告错误…

rtfScan-wizard =
    .title = RTF 扫描

rtfScan-introPage-description = { -app-name } 可以自动提取、格式化引注并将参考文献表插入 RTF 文件。RTF 扫描功能目前支持下列格式的引注：
rtfScan-introPage-description2 = 如要开始，请选择 RTF 输入文件和输出文件：

rtfScan-input-file = 输入文件
rtfScan-output-file = 输出文件

rtfScan-no-file-selected = 未选择文件
rtfScan-choose-input-file =
    .label = { general-choose-file }
    .aria-label = 选择输入文件
rtfScan-choose-output-file =
    .label = { general-choose-file }
    .aria-label = 选择输出文件

rtfScan-intro-page = 
    .label = 简介

rtfScan-scan-page =
    .label = 正在扫描引文

rtfScan-scanPage-description = { -app-name } 正在扫描引注, 请耐心等待。

rtfScan-citations-page =
    .label = 校验已引用的条目

rtfScan-citations-page-description = 请检查下列引注以确保 { -app-name } 已经正确地选择了相关条目。在进行下一步之前, 请更正任何未映射的或不明确的引注。

rtfScan-style-page =
    .label = 正在格式化文档

rtfScan-format-page =
    .label = 正在格式化引注

rtfScan-format-page-description = { -app-name } 正在处理和格式化您的 RTF 文件，请耐心等待。

rtfScan-complete-page =
    .label = RTF 扫描完成

rtfScan-complete-page-description = 文档处理完成, 请确保格式正确。

runJS-title = 运行 JavaScript
runJS-editor-label = 代码：
runJS-run = 运行
runJS-help = { general-help }
runJS-result = {
    $type ->
        [async] 返回值：
        *[other] 结果：
}
runJS-run-async = 作为异步函数运行

bibliography-window =
    .title = { -app-name } - 创建引文/书目
bibliography-style-label = 引文样式：
bibliography-locale-label = 语言：
bibliography-displayAs-label = 显示引文为：
bibliography-advancedOptions-label = 高级选项
bibliography-outputMode-label = 输出模式：
bibliography-outputMode-citations =
    .label = {
        $type ->
            [citation] 引文
            [note] 注释
            *[other] 引文
    }
bibliography-outputMode-bibliography =
    .label = 书目
bibliography-outputMethod-label = 输出模式：
bibliography-outputMethod-saveAsRTF =
    .label = 保存为 RTF
bibliography-outputMethod-saveAsHTML =
    .label = 保存为 HTML
bibliography-outputMethod-copyToClipboard =
    .label = 复制到剪贴板
bibliography-outputMethod-print =
    .label = 打印
bibliography-manageStyles-label = 管理样式…


integration-docPrefs-window =
    .title = { -app-name } - 文档属性
integration-addEditCitation-window =
    .title = { -app-name } - 添加/编辑引文
integration-editBibliography-window =
    .title = { -app-name } - 编辑书目
integration-quickFormatDialog-window =
    .title = { -app-name } - 快速格式化引文

integration-prefs-displayAs-label = 显示引文为：
integration-prefs-footnotes = 
    .label = 脚注
integration-prefs-endnotes =
    .label = 尾注
integration-prefs-bookmarks =
    .label = 存储引文为书签
integration-prefs-bookmarks-description = 书签可以在 Word 和 LibreOffice 间共享，但如果意外编辑可能导致错误并不能被插入到脚注中。
integration-prefs-bookmarks-formatNotice = {
    $show ->
        [true] 文档必须被保存为 .doc 或 .docx.
        *[other] {""}
}
integration-prefs-automaticCitationUpdates =
    .label = 自动更新引文
    .tooltip = 文档中含有挂起的更新的引文将被高亮
integration-prefs-automaticCitationUpdates-description = 禁用更新可以加速在大文件中插入引文。点击刷新以手动更新引文。
integration-prefs-automaticJournalAbbeviations =
    .label = 使用 MEDLINE 期刊缩写
integration-prefs-automaticJournalAbbeviations-description = “期刊缩写” 域将被忽略。
integration-prefs-exportDocument =
    .label = 切换到其他文字处理器…


publications-intro-page =
    .label = 我的出版物

publications-intro = 你添加到我的出版物的条目将在 zotero.org 上你的个人主页上显示。如果你选择加入附件，这些文件将在你指定的许可下向公众开放下载。请仅添加你自己创建的论文，并仅上传你有权并愿意分享的文件。
publications-include-checkbox-files =
    .label = 包括文件
publications-include-checkbox-notes =
    .label = 包括笔记

publications-include-adjust-at-any-time = 您随时可以在“我的出版物”中调整要显示什么。
publications-intro-authorship =
    .label = 是我创作的作品。
publications-intro-authorship-files =
    .label = 我是作品的作者，并且我有权向大众分发内含的文件。

publications-sharing-page =
    .label = 选择分享您作品的方式

publications-sharing-keep-rights-field = 
    .label = 保留现有的版权字段
publications-sharing-keep-rights-field-where-available = 
    .label = 如果可能，保留现有的版权字段
publications-sharing-text = 您可以保留您作品的所有权利，可以在知识共享许可下获得许可，也可以将其专用于公共领域。在所有情况下，这些作品都可以通过zotero.org公开获得。
publications-sharing-prompt = 您想允许他人共享您的作品吗？
publications-sharing-reserved =
    .label = 不，仅在zotero.org上发布我的作品
publications-sharing-cc =
    .label = 是的，使用“知识共享”许可协议
publications-sharing-cc0 =
    .label = 是的，将我的工作放在公共领域

publications-license-page =
    .label = 选择一个知识共享许可
publications-choose-license-text = 创用CC许可允许其他人复制并重新分发您的作品，只要他们提供适当的信誉，提供许可的链接并指出是否进行了更改。可以在下面指定其他条件。
publications-choose-license-adaptations-prompt = 是否允许分享您的作品的修改版？

publications-choose-license-yes =
    .label = 是
    .accesskey = Y
publications-choose-license-no =
    .label = 否
    .accesskey = N
publications-choose-license-sharealike =
    .label = 是的，如果其他人也分享同样的
    .accesskey = S

publications-choose-license-commercial-prompt = 允许你的工作的商业使用吗？
publications-buttons-add-to-my-publications =
    .label = 添加到我的出版物
publications-buttons-next-sharing =
    .label = 下一步：分享
publications-buttons-next-choose-license =
    .label = 选择许可协议

licenses-cc-0 = CC0 1.0 通用公共领域捐献
licenses-cc-by = 知识共享署名 4.0 国际许可协议
licenses-cc-by-nd = 知识共享署名-禁止演绎 4.0 国际许可协议
licenses-cc-by-sa = 知识共享署名-相同方式共享 4.0 国际许可协议
licenses-cc-by-nc = 知识共享署名-非商业性使用 4.0 国际许可协议
licenses-cc-by-nc-nd = 知识共享署名-非商业性使用-禁止演绎 4.0 国际许可协议
licenses-cc-by-nc-sa = 知识共享署名-非商业性使用-相同方式共享 4.0 国际许可协议
licenses-cc-more-info = 在使用知识共享协议发布作品前，请确保您已经阅读了知识共享 <a data-l10n-name="license-considerations">许可人注意事项</a> 。注意，您一旦采用了这一协议就无法将其撤销，即便您后来又选择了其他的条款，或者取消发布了该作品。
licenses-cc0-more-info = 在使用CC0许可发布作品前，请确保您已经阅读了 <a data-l10n-name="license-considerations">CC0 常见问题</a> 。注意，您一旦将作品发布到公共领域，就无法撤回这一决定，即便您后来又选择了其他的条款，或者取消发布了该作品。

restart-in-troubleshooting-mode-menuitem =
    .label = 在故障排除模式下重启…
    .accesskey = T
restart-in-troubleshooting-mode-dialog-title = 在故障排除模式下重启
restart-in-troubleshooting-mode-dialog-description = { -app-name } 将以禁用所有插件方式重启。一些功能在故障排除模式启用时将不会正常工作。

menu-ui-density =
    .label = 菜单密度
menu-ui-density-comfortable =
    .label = 舒适
menu-ui-density-compact =
    .label = 紧凑

pane-info = 信息
pane-abstract = 摘要
pane-attachments = 附件
pane-notes = 笔记
pane-libraries-collections = 文库和分类
pane-tags = 标签
pane-related = 相关
pane-attachment-info = 附件信息
pane-attachment-preview = 预览
pane-attachment-annotations = 注释

pane-header-attachment-associated =
    .label = 重命名附件

section-info =
    .label = { pane-info }
section-abstract =
    .label = { pane-abstract }
section-attachments =
    .label = { $count ->
                 [one] { $count } 个附件
                 *[other] { $count } 个附件
             }
section-attachment-preview =
    .label = { pane-attachment-preview }
section-attachments-annotations =
    .label = { $count ->
                 [one] { $count } 条注释
                 *[other] { $count } 条注释
             }
section-notes =
    .label = { $count ->
                 [one] { $count } 条笔记
                 *[other] { $count } 条笔记
             }
section-libraries-collections =
    .label = { pane-libraries-collections }
section-tags =
    .label = { $count ->
                 [one] { $count } 个标签
                 *[other] { $count } 个标签
             }
section-related =
    .label = { $count } 相关
section-attachment-info =
    .label = { pane-attachment-info }

section-button-remove =
    .tooltiptext = { general-remove }
section-button-add =
    .tooltiptext = { general-add }
section-button-expand =
    .tooltiptext = 展开部分
section-button-collapse =
    .tooltiptext = 折叠部分
annotations-count =
    { $count ->
        [one] { $count } 个注释
       *[other] { $count } 个注释
    }
section-button-annotations =
    .title = { annotations-count }
    .aria-label = { annotations-count }
attachment-preview =
    .aria-label = { pane-attachment-preview }

sidenav-info =
    .tooltiptext = { pane-info }
sidenav-abstract =
    .tooltiptext = { pane-abstract }
sidenav-attachments =
    .tooltiptext = { pane-attachments }
sidenav-notes =
    .tooltiptext = { pane-notes }
sidenav-attachment-info =
    .tooltiptext = { pane-attachment-info }
sidenav-attachment-preview =
    .tooltiptext = { pane-attachment-preview }
sidenav-attachment-annotations =
    .tooltiptext = { pane-attachment-annotations }
sidenav-libraries-collections =
    .tooltiptext = { pane-libraries-collections }
sidenav-tags =
    .tooltiptext = { pane-tags }
sidenav-related =
    .tooltiptext = { pane-related }

pin-section =
    .label = 固定此部分
unpin-section =
    .label = 取消固定此部分

collapse-other-sections =
    .label = 折叠所有部分
expand-all-sections =
    .label = 展开所有部分

abstract-field =
    .label = 添加摘要…

tagselector-search =
    .placeholder = 筛选标签

context-notes-search =
    .placeholder = 搜索笔记

new-collection-dialog =
    .title = 新建分类
    .buttonlabelaccept = 新建分类
new-collection-name = 名称:
new-collection-create-in = 创建于：

attachment-info-filename = 文件名
attachment-info-accessed = 访问日期
attachment-info-pages = 页数
attachment-info-modified = 修改日期
attachment-info-index = 索引日期
attachment-info-convert-note =
    .label = 迁移到 {
        $type ->
            [standalone] 独立
            [child] 条目
            *[unknown] 新的
    } 笔记
    .tooltiptext = 不再支持添加笔记到附件，但您可通过迁移它到独立笔记编辑它。

attachment-preview-placeholder = 没有可预览的附件

toggle-preview =
    .label = {
        $type ->
            [open] 隐藏
            [collapsed] 显示
            *[unknown] 切换
    } 附件预览

quickformat-general-instructions = 使用←/→来在此引用的条目间导航。{
    $dialogMenu ->
        [active] 按下Shift+Tab来聚焦到对话框菜单。
        *[other] { "" }
} 按下 { return-or-enter } 来保存对此引用的编辑。按下Esc以放弃更改并关闭对话框。

quickformat-aria-bubble = 此条目以包括在引用中。按下空格键来自定义条目。{ quickformat-general-instructions }
quickformat-aria-input = 输入以搜索要在此引用中包含的条目。按下Tab来在搜索结果列表中导航。{ quickformat-general-instructions }
quickformat-aria-item = 按下{ return-or-enter }来添加此条目到引用中。按下Tab来返回搜索框。
quickformat-accept = 
    .tooltiptext = 保存对此引用的更改
quickformat-locator-type =
    .aria-label = 检索器类型
quickformat-locator-value =  检索器
quickformat-citation-options =
    .tooltiptext = 显示引用选项

insert-note-aria-input = 输入以搜索笔记。按下Tab来在搜索结果列表中导航。按下Esc以关闭对话框。
insert-note-aria-item = 按下{ return-or-enter }来选择此笔记。按下Tab来返回搜索框。按下Esc以关闭对话框。
quicksearch-mode =
    .aria-label = 快速搜索模式
quicksearch-input =
    .aria-label = 快速搜索
    .placeholder = { $placeholder }
    .aria-description = { $placeholder }

item-pane-header-view-as =
    .label = 查看模式
item-pane-header-none =
    .label = 无
item-pane-header-title =
    .label = 标题
item-pane-header-titleCreatorYear =
    .label = 标题, 作者, 年份
item-pane-header-bibEntry =
    .label = 书目条目
item-pane-header-more-options =
    .label = 更多选项

item-pane-message-items-selected = { $count ->
                                             [one] 选中了 { $count } 个条目
                                            *[other] 选中了 { $count } 个条目
                                    }
item-pane-message-collections-selected = { $count ->
                                             [one] 选中了 { $count } 个分类
                                            *[other] 选中了 { $count } 个分类
                                         }
item-pane-message-searches-selected = { $count ->
                                          [one] 选中了 { $count } 个搜索
                                         *[other] 选中了 { $count } 个搜索
                                      }
item-pane-message-objects-selected = { $count ->
                                          [one] 选中了 { $count } 个对象
                                         *[other] 选中了 { $count } 个对象
                                     }




architecture-win32-warning-message = { -app-name } 正以32位模式运行于64位版Windows上。 { -app-name } 在64位模式下将有更高效率。
architecture-warning-action = 下载64位 { -app-name }

first-run-guidance-quickFormat = 输入一个标题，作者和/或年份以搜索一条引文。
    
    当你做出选择后，点击气泡或通过键盘选择它并按下↓/空格键以显示引用选项如页码，前缀和后缀。
    
    你也可以通过包含它于你的搜索式或在气泡后输入它并按下{ return-or-enter }直接添加页码。

first-run-guidance-authorMenu = { -app-name } 还允许你指定编辑和译者。你可以通过在此菜单中选择将一个作者转换为编辑或译者。

advanced-search-remove-btn =
    .tooltiptext = { general-remove }
advanced-search-add-btn =
    .tooltiptext = { general-add }
advanced-search-conditions-menu =
    .aria-label = Search condition
    .label = { $label }
advanced-search-operators-menu =
    .aria-label = Operator
    .label = { $label }
advanced-search-condition-input =
    .aria-label = Value
    .label = { $label }
