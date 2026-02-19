///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import
// dart format off

part of 'translations.g.dart';

// Path: <root>
typedef TranslationsEn = Translations; // ignore: unused_element
class Translations with BaseTranslations<AppLocale, Translations> {
	/// Returns the current translations of the given [context].
	///
	/// Usage:
	/// final t = Translations.of(context);
	static Translations of(BuildContext context) => InheritedLocaleData.of<AppLocale, Translations>(context).translations;

	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	Translations({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.en,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ) {
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <en>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	dynamic operator[](String key) => $meta.getTranslation(key);

	late final Translations _root = this; // ignore: unused_field

	Translations $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => Translations(meta: meta ?? this.$meta);

	// Translations
	late final TranslationsAppEn app = TranslationsAppEn.internal(_root);
	late final TranslationsHomepageEn homepage = TranslationsHomepageEn.internal(_root);
}

// Path: app
class TranslationsAppEn {
	TranslationsAppEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'Dynamic'
	String get appName => 'Dynamic';
}

// Path: homepage
class TranslationsHomepageEn {
	TranslationsHomepageEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations
	late final TranslationsHomepageIntroEn intro = TranslationsHomepageIntroEn.internal(_root);

	/// en: 'Connect Wallet'
	String get connectWallet => 'Connect Wallet';

	/// en: 'Gaming Hub'
	String get gaming => 'Gaming Hub';

	/// en: 'DeFi Exchange'
	String get deFi => 'DeFi Exchange';

	/// en: 'NFT Marketplace'
	String get nft => 'NFT Marketplace';

	/// en: 'Launchpad'
	String get launchpad => 'Launchpad';

	/// en: 'Governance'
	String get governance => 'Governance';

	/// en: 'On-Chain Gaming'
	String get gamingTitle => 'On-Chain Gaming';

	/// en: 'Experience immersive blockchain games with true asset ownership and play-to-earn mechanics.'
	String get gamingBody => 'Experience immersive blockchain games with true asset ownership and play-to-earn mechanics.';

	/// en: 'NFT Game Assets Play-to-Earn Cross-Game Items Tournament Rewards'
	String get gamingDetails => 'NFT Game Assets\nPlay-to-Earn\nCross-Game Items\nTournament Rewards';

	/// en: 'DeFi Trading'
	String get deFiTitle => 'DeFi Trading';

	/// en: 'Trade tokens, provide liquidity, and earn rewards with advanced DeFi protocols.'
	String get deFiBody => 'Trade tokens, provide liquidity, and earn rewards with advanced DeFi protocols.';

	/// en: 'Token Swaps Liquidity Pools Yield Farming Staking Rewards'
	String get deFiDetails => 'Token Swaps\nLiquidity Pools\nYield Farming\nStaking Rewards';

	/// en: 'NFT Marketplace'
	String get nftTitle => 'NFT Marketplace';

	/// en: 'Buy, sell, and trade unique digital assets across multiple gaming ecosystems.'
	String get nftBody => 'Buy, sell, and trade unique digital assets across multiple gaming ecosystems.';

	/// en: 'Art Collections Gaming NFTs Royalty System Cross-Chain'
	String get nftDetails => 'Art Collections\nGaming NFTs\nRoyalty System\nCross-Chain';

	/// en: 'Project Launchpad'
	String get launchpadTitle => 'Project Launchpad';

	/// en: 'Discover and invest in promising new gaming and DeFi projects before they launch.'
	String get launchpadBody => 'Discover and invest in promising new gaming and DeFi projects before they launch.';

	/// en: 'IDO Platform Early Access Vetting Process Community Voting'
	String get launchpadDetails => 'IDO Platform\nEarly Access\nVetting Process\nCommunity Voting';

	/// en: 'DAO Governance'
	String get governanceTitle => 'DAO Governance';

	/// en: 'Shape the future of the platform through decentralized governance and voting.'
	String get governanceBody => 'Shape the future of the platform through decentralized governance and voting.';

	/// en: 'Proposal System Token Voting Treasury Management Community Rewards'
	String get governanceDetails => 'Proposal System\nToken Voting\nTreasury Management\nCommunity Rewards';

	/// en: 'Explore ${feature}'
	String exploreX({required Object feature}) => 'Explore ${feature}';

	/// en: 'Advanced Analytics'
	String get analyticsTitle => 'Advanced Analytics';

	/// en: 'Track your performance with comprehensive analytics and insights.'
	String get analyticsBody => 'Track your performance with comprehensive analytics and insights.';

	/// en: 'Portfolio Tracking P&L Analysis Market Data Performance Metrics'
	String get analyticsDetails => 'Portfolio Tracking\nP&L Analysis\nMarket Data\nPerformance Metrics';
}

// Path: homepage.intro
class TranslationsHomepageIntroEn {
	TranslationsHomepageIntroEn.internal(this._root);

	final Translations _root; // ignore: unused_field

	// Translations

	/// en: 'The Future of '
	String get titleLeading => 'The Future of ';

	/// en: 'Gaming'
	String get titleGaming => 'Gaming';

	/// en: ' & '
	String get titleAnd => ' & ';

	/// en: 'DeFi'
	String get titleDeFi => 'DeFi';

	/// en: 'Experience seamless on-chain gaming, decentralized finance, and NFT trading all in one revolutionary platform powered by multiple blockchains.'
	String get subtitle => 'Experience seamless on-chain gaming, decentralized finance, and NFT trading all in one revolutionary platform powered by multiple blockchains.';

	/// en: 'Start Gaming'
	String get startCta => 'Start Gaming';

	/// en: 'Explore DeFi'
	String get exploreCta => 'Explore DeFi';

	/// en: 'Total Volume'
	String get totalVolume => 'Total Volume';

	/// en: 'Active Gamers'
	String get activeGamers => 'Active Gamers';

	/// en: 'Blockchains'
	String get blockchains => 'Blockchains';

	/// en: 'NFTs Traded'
	String get nft => 'NFTs Traded';

	/// en: 'Comprehensive'
	String get comprehensive => 'Comprehensive';

	/// en: ' Web3 Platform'
	String get comprehensivePlatform => ' Web3 Platform';

	/// en: 'Everything you need for gaming, DeFi, and NFTs in one seamless ecosystem'
	String get comprehensiveSubtitle => 'Everything you need for gaming, DeFi, and NFTs in one seamless ecosystem';
}

/// The flat map containing all translations for locale <en>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on Translations {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'app.appName' => 'Dynamic',
			'homepage.intro.titleLeading' => 'The Future of ',
			'homepage.intro.titleGaming' => 'Gaming',
			'homepage.intro.titleAnd' => ' & ',
			'homepage.intro.titleDeFi' => 'DeFi',
			'homepage.intro.subtitle' => 'Experience seamless on-chain gaming, decentralized finance, and NFT trading all in one revolutionary platform powered by multiple blockchains.',
			'homepage.intro.startCta' => 'Start Gaming',
			'homepage.intro.exploreCta' => 'Explore DeFi',
			'homepage.intro.totalVolume' => 'Total Volume',
			'homepage.intro.activeGamers' => 'Active Gamers',
			'homepage.intro.blockchains' => 'Blockchains',
			'homepage.intro.nft' => 'NFTs Traded',
			'homepage.intro.comprehensive' => 'Comprehensive',
			'homepage.intro.comprehensivePlatform' => ' Web3 Platform',
			'homepage.intro.comprehensiveSubtitle' => 'Everything you need for gaming, DeFi, and NFTs in one seamless ecosystem',
			'homepage.connectWallet' => 'Connect Wallet',
			'homepage.gaming' => 'Gaming Hub',
			'homepage.deFi' => 'DeFi Exchange',
			'homepage.nft' => 'NFT Marketplace',
			'homepage.launchpad' => 'Launchpad',
			'homepage.governance' => 'Governance',
			'homepage.gamingTitle' => 'On-Chain Gaming',
			'homepage.gamingBody' => 'Experience immersive blockchain games with true asset ownership and play-to-earn mechanics.',
			'homepage.gamingDetails' => 'NFT Game Assets\nPlay-to-Earn\nCross-Game Items\nTournament Rewards',
			'homepage.deFiTitle' => 'DeFi Trading',
			'homepage.deFiBody' => 'Trade tokens, provide liquidity, and earn rewards with advanced DeFi protocols.',
			'homepage.deFiDetails' => 'Token Swaps\nLiquidity Pools\nYield Farming\nStaking Rewards',
			'homepage.nftTitle' => 'NFT Marketplace',
			'homepage.nftBody' => 'Buy, sell, and trade unique digital assets across multiple gaming ecosystems.',
			'homepage.nftDetails' => 'Art Collections\nGaming NFTs\nRoyalty System\nCross-Chain',
			'homepage.launchpadTitle' => 'Project Launchpad',
			'homepage.launchpadBody' => 'Discover and invest in promising new gaming and DeFi projects before they launch.',
			'homepage.launchpadDetails' => 'IDO Platform\nEarly Access\nVetting Process\nCommunity Voting',
			'homepage.governanceTitle' => 'DAO Governance',
			'homepage.governanceBody' => 'Shape the future of the platform through decentralized governance and voting.',
			'homepage.governanceDetails' => 'Proposal System\nToken Voting\nTreasury Management\nCommunity Rewards',
			'homepage.exploreX' => ({required Object feature}) => 'Explore ${feature}',
			'homepage.analyticsTitle' => 'Advanced Analytics',
			'homepage.analyticsBody' => 'Track your performance with comprehensive analytics and insights.',
			'homepage.analyticsDetails' => 'Portfolio Tracking\nP&L Analysis\nMarket Data\nPerformance Metrics',
			_ => null,
		};
	}
}
