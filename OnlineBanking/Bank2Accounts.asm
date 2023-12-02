<?xml version = '1.0' encoding = 'ISO-8859-1' ?>
<asm version="1.0" name="0">
	<cp>
		<constant value="Bank2Accounts"/>
		<constant value="links"/>
		<constant value="NTransientLinkSet;"/>
		<constant value="col"/>
		<constant value="J"/>
		<constant value="main"/>
		<constant value="A"/>
		<constant value="OclParametrizedType"/>
		<constant value="#native"/>
		<constant value="Collection"/>
		<constant value="J.setName(S):V"/>
		<constant value="OclSimpleType"/>
		<constant value="OclAny"/>
		<constant value="J.setElementType(J):V"/>
		<constant value="TransientLinkSet"/>
		<constant value="A.__matcher__():V"/>
		<constant value="A.__exec__():V"/>
		<constant value="self"/>
		<constant value="__resolve__"/>
		<constant value="1"/>
		<constant value="J.oclIsKindOf(J):B"/>
		<constant value="18"/>
		<constant value="NTransientLinkSet;.getLinkBySourceElement(S):QNTransientLink;"/>
		<constant value="J.oclIsUndefined():B"/>
		<constant value="15"/>
		<constant value="NTransientLink;.getTargetFromSource(J):J"/>
		<constant value="17"/>
		<constant value="30"/>
		<constant value="Sequence"/>
		<constant value="2"/>
		<constant value="A.__resolve__(J):J"/>
		<constant value="QJ.including(J):QJ"/>
		<constant value="QJ.flatten():QJ"/>
		<constant value="e"/>
		<constant value="value"/>
		<constant value="resolveTemp"/>
		<constant value="S"/>
		<constant value="NTransientLink;.getNamedTargetFromSource(JS):J"/>
		<constant value="name"/>
		<constant value="__matcher__"/>
		<constant value="A.__matchCustomer2PersonalAccount():V"/>
		<constant value="A.__matchCustomer2CompanyAccount():V"/>
		<constant value="A.__matchAccount2BankAccount():V"/>
		<constant value="__exec__"/>
		<constant value="Customer2PersonalAccount"/>
		<constant value="NTransientLinkSet;.getLinksByRule(S):QNTransientLink;"/>
		<constant value="A.__applyCustomer2PersonalAccount(NTransientLink;):V"/>
		<constant value="Customer2CompanyAccount"/>
		<constant value="A.__applyCustomer2CompanyAccount(NTransientLink;):V"/>
		<constant value="Account2BankAccount"/>
		<constant value="A.__applyAccount2BankAccount(NTransientLink;):V"/>
		<constant value="isCompany"/>
		<constant value="MBank!Customer;"/>
		<constant value="0"/>
		<constant value="companyName"/>
		<constant value="J.oclIsUndefined():J"/>
		<constant value="6:2-6:6"/>
		<constant value="6:2-6:18"/>
		<constant value="6:2-6:35"/>
		<constant value="__matchCustomer2PersonalAccount"/>
		<constant value="Customer"/>
		<constant value="Bank"/>
		<constant value="IN"/>
		<constant value="MMOF!Classifier;.allInstancesFrom(S):QJ"/>
		<constant value="J.isCompany():J"/>
		<constant value="J.not():J"/>
		<constant value="B.not():B"/>
		<constant value="32"/>
		<constant value="TransientLink"/>
		<constant value="NTransientLink;.setRule(MATL!Rule;):V"/>
		<constant value="s"/>
		<constant value="NTransientLink;.addSourceElement(SJ):V"/>
		<constant value="t"/>
		<constant value="PersonalCustomer"/>
		<constant value="Accounts"/>
		<constant value="NTransientLink;.addTargetElement(SJ):V"/>
		<constant value="NTransientLinkSet;.addLink2(NTransientLink;B):V"/>
		<constant value="10:25-10:26"/>
		<constant value="10:25-10:38"/>
		<constant value="10:21-10:38"/>
		<constant value="12:3-14:4"/>
		<constant value="__applyCustomer2PersonalAccount"/>
		<constant value="NTransientLink;"/>
		<constant value="NTransientLink;.getSourceElement(S):J"/>
		<constant value="NTransientLink;.getTargetElement(S):J"/>
		<constant value="3"/>
		<constant value="a"/>
		<constant value="b"/>
		<constant value="J.+(J):J"/>
		<constant value="fullName"/>
		<constant value="13:16-13:19"/>
		<constant value="13:22-13:25"/>
		<constant value="13:16-13:25"/>
		<constant value="13:4-13:25"/>
		<constant value="link"/>
		<constant value="__matchCustomer2CompanyAccount"/>
		<constant value="31"/>
		<constant value="BusinessCustomer"/>
		<constant value="19:21-19:22"/>
		<constant value="19:21-19:34"/>
		<constant value="21:3-23:4"/>
		<constant value="__applyCustomer2CompanyAccount"/>
		<constant value="22:16-22:17"/>
		<constant value="22:16-22:29"/>
		<constant value="22:4-22:29"/>
		<constant value="__matchAccount2BankAccount"/>
		<constant value="Account"/>
		<constant value="30:3-33:4"/>
		<constant value="__applyAccount2BankAccount"/>
		<constant value="number"/>
		<constant value="customer"/>
		<constant value="J.resolveTemp(JJ):J"/>
		<constant value="primaryOwner"/>
		<constant value="31:14-31:15"/>
		<constant value="31:14-31:22"/>
		<constant value="31:4-31:22"/>
		<constant value="32:20-32:30"/>
		<constant value="32:43-32:44"/>
		<constant value="32:43-32:53"/>
		<constant value="32:55-32:58"/>
		<constant value="32:20-32:59"/>
		<constant value="32:4-32:59"/>
	</cp>
	<field name="1" type="2"/>
	<field name="3" type="4"/>
	<operation name="5">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<push arg="7"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="9"/>
			<pcall arg="10"/>
			<dup/>
			<push arg="11"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="12"/>
			<pcall arg="10"/>
			<pcall arg="13"/>
			<set arg="3"/>
			<getasm/>
			<push arg="14"/>
			<push arg="8"/>
			<new/>
			<set arg="1"/>
			<getasm/>
			<pcall arg="15"/>
			<getasm/>
			<pcall arg="16"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="24"/>
		</localvariabletable>
	</operation>
	<operation name="18">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
		</parameters>
		<code>
			<load arg="19"/>
			<getasm/>
			<get arg="3"/>
			<call arg="20"/>
			<if arg="21"/>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<dup/>
			<call arg="23"/>
			<if arg="24"/>
			<load arg="19"/>
			<call arg="25"/>
			<goto arg="26"/>
			<pop/>
			<load arg="19"/>
			<goto arg="27"/>
			<push arg="28"/>
			<push arg="8"/>
			<new/>
			<load arg="19"/>
			<iterate/>
			<store arg="29"/>
			<getasm/>
			<load arg="29"/>
			<call arg="30"/>
			<call arg="31"/>
			<enditerate/>
			<call arg="32"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="2" name="33" begin="23" end="27"/>
			<lve slot="0" name="17" begin="0" end="29"/>
			<lve slot="1" name="34" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="35">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="4"/>
			<parameter name="29" type="36"/>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<load arg="19"/>
			<call arg="22"/>
			<load arg="19"/>
			<load arg="29"/>
			<call arg="37"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="6"/>
			<lve slot="1" name="34" begin="0" end="6"/>
			<lve slot="2" name="38" begin="0" end="6"/>
		</localvariabletable>
	</operation>
	<operation name="39">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<pcall arg="40"/>
			<getasm/>
			<pcall arg="41"/>
			<getasm/>
			<pcall arg="42"/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="5"/>
		</localvariabletable>
	</operation>
	<operation name="43">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<getasm/>
			<get arg="1"/>
			<push arg="44"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="46"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="47"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="48"/>
			<enditerate/>
			<getasm/>
			<get arg="1"/>
			<push arg="49"/>
			<call arg="45"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<load arg="19"/>
			<pcall arg="50"/>
			<enditerate/>
		</code>
		<linenumbertable>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="33" begin="5" end="8"/>
			<lve slot="1" name="33" begin="15" end="18"/>
			<lve slot="1" name="33" begin="25" end="28"/>
			<lve slot="0" name="17" begin="0" end="29"/>
		</localvariabletable>
	</operation>
	<operation name="51">
		<context type="52"/>
		<parameters>
		</parameters>
		<code>
			<load arg="53"/>
			<get arg="54"/>
			<call arg="55"/>
		</code>
		<linenumbertable>
			<lne id="56" begin="0" end="0"/>
			<lne id="57" begin="0" end="1"/>
			<lne id="58" begin="0" end="2"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="0" name="17" begin="0" end="2"/>
		</localvariabletable>
	</operation>
	<operation name="59">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="60"/>
			<push arg="61"/>
			<findme/>
			<push arg="62"/>
			<call arg="63"/>
			<iterate/>
			<store arg="19"/>
			<load arg="19"/>
			<call arg="64"/>
			<call arg="65"/>
			<call arg="66"/>
			<if arg="67"/>
			<getasm/>
			<get arg="1"/>
			<push arg="68"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="44"/>
			<pcall arg="69"/>
			<dup/>
			<push arg="70"/>
			<load arg="19"/>
			<pcall arg="71"/>
			<dup/>
			<push arg="72"/>
			<push arg="73"/>
			<push arg="74"/>
			<new/>
			<pcall arg="75"/>
			<pusht/>
			<pcall arg="76"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="77" begin="7" end="7"/>
			<lne id="78" begin="7" end="8"/>
			<lne id="79" begin="7" end="9"/>
			<lne id="80" begin="24" end="29"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="70" begin="6" end="31"/>
			<lve slot="0" name="17" begin="0" end="32"/>
		</localvariabletable>
	</operation>
	<operation name="81">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="82"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="70"/>
			<call arg="83"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="72"/>
			<call arg="84"/>
			<store arg="85"/>
			<load arg="85"/>
			<dup/>
			<getasm/>
			<push arg="86"/>
			<push arg="87"/>
			<call arg="88"/>
			<call arg="30"/>
			<set arg="89"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="90" begin="11" end="11"/>
			<lne id="91" begin="12" end="12"/>
			<lne id="92" begin="11" end="13"/>
			<lne id="93" begin="9" end="15"/>
			<lne id="80" begin="8" end="16"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="72" begin="7" end="16"/>
			<lve slot="2" name="70" begin="3" end="16"/>
			<lve slot="0" name="17" begin="0" end="16"/>
			<lve slot="1" name="94" begin="0" end="16"/>
		</localvariabletable>
	</operation>
	<operation name="95">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="60"/>
			<push arg="61"/>
			<findme/>
			<push arg="62"/>
			<call arg="63"/>
			<iterate/>
			<store arg="19"/>
			<load arg="19"/>
			<call arg="64"/>
			<call arg="66"/>
			<if arg="96"/>
			<getasm/>
			<get arg="1"/>
			<push arg="68"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="47"/>
			<pcall arg="69"/>
			<dup/>
			<push arg="70"/>
			<load arg="19"/>
			<pcall arg="71"/>
			<dup/>
			<push arg="72"/>
			<push arg="97"/>
			<push arg="74"/>
			<new/>
			<pcall arg="75"/>
			<pusht/>
			<pcall arg="76"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="98" begin="7" end="7"/>
			<lne id="99" begin="7" end="8"/>
			<lne id="100" begin="23" end="28"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="70" begin="6" end="30"/>
			<lve slot="0" name="17" begin="0" end="31"/>
		</localvariabletable>
	</operation>
	<operation name="101">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="82"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="70"/>
			<call arg="83"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="72"/>
			<call arg="84"/>
			<store arg="85"/>
			<load arg="85"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="54"/>
			<call arg="30"/>
			<set arg="89"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="102" begin="11" end="11"/>
			<lne id="103" begin="11" end="12"/>
			<lne id="104" begin="9" end="14"/>
			<lne id="100" begin="8" end="15"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="72" begin="7" end="15"/>
			<lve slot="2" name="70" begin="3" end="15"/>
			<lve slot="0" name="17" begin="0" end="15"/>
			<lve slot="1" name="94" begin="0" end="15"/>
		</localvariabletable>
	</operation>
	<operation name="105">
		<context type="6"/>
		<parameters>
		</parameters>
		<code>
			<push arg="106"/>
			<push arg="61"/>
			<findme/>
			<push arg="62"/>
			<call arg="63"/>
			<iterate/>
			<store arg="19"/>
			<getasm/>
			<get arg="1"/>
			<push arg="68"/>
			<push arg="8"/>
			<new/>
			<dup/>
			<push arg="49"/>
			<pcall arg="69"/>
			<dup/>
			<push arg="86"/>
			<load arg="19"/>
			<pcall arg="71"/>
			<dup/>
			<push arg="72"/>
			<push arg="106"/>
			<push arg="74"/>
			<new/>
			<pcall arg="75"/>
			<pusht/>
			<pcall arg="76"/>
			<enditerate/>
		</code>
		<linenumbertable>
			<lne id="107" begin="19" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="1" name="86" begin="6" end="26"/>
			<lve slot="0" name="17" begin="0" end="27"/>
		</localvariabletable>
	</operation>
	<operation name="108">
		<context type="6"/>
		<parameters>
			<parameter name="19" type="82"/>
		</parameters>
		<code>
			<load arg="19"/>
			<push arg="86"/>
			<call arg="83"/>
			<store arg="29"/>
			<load arg="19"/>
			<push arg="72"/>
			<call arg="84"/>
			<store arg="85"/>
			<load arg="85"/>
			<dup/>
			<getasm/>
			<load arg="29"/>
			<get arg="109"/>
			<call arg="30"/>
			<set arg="109"/>
			<dup/>
			<getasm/>
			<getasm/>
			<load arg="29"/>
			<get arg="110"/>
			<push arg="72"/>
			<call arg="111"/>
			<call arg="30"/>
			<set arg="112"/>
			<pop/>
		</code>
		<linenumbertable>
			<lne id="113" begin="11" end="11"/>
			<lne id="114" begin="11" end="12"/>
			<lne id="115" begin="9" end="14"/>
			<lne id="116" begin="17" end="17"/>
			<lne id="117" begin="18" end="18"/>
			<lne id="118" begin="18" end="19"/>
			<lne id="119" begin="20" end="20"/>
			<lne id="120" begin="17" end="21"/>
			<lne id="121" begin="15" end="23"/>
			<lne id="107" begin="8" end="24"/>
		</linenumbertable>
		<localvariabletable>
			<lve slot="3" name="72" begin="7" end="24"/>
			<lve slot="2" name="86" begin="3" end="24"/>
			<lve slot="0" name="17" begin="0" end="24"/>
			<lve slot="1" name="94" begin="0" end="24"/>
		</localvariabletable>
	</operation>
</asm>
