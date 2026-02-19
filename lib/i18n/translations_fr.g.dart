///
/// Generated file. Do not edit.
///
// coverage:ignore-file
// ignore_for_file: type=lint, unused_import
// dart format off

import 'package:flutter/widgets.dart';
import 'package:intl/intl.dart';
import 'package:slang/generated.dart';
import 'translations.g.dart';

// Path: <root>
class TranslationsFr extends Translations with BaseTranslations<AppLocale, Translations> {
	/// You can call this constructor and build your own translation instance of this locale.
	/// Constructing via the enum [AppLocale.build] is preferred.
	TranslationsFr({Map<String, Node>? overrides, PluralResolver? cardinalResolver, PluralResolver? ordinalResolver, TranslationMetadata<AppLocale, Translations>? meta})
		: assert(overrides == null, 'Set "translation_overrides: true" in order to enable this feature.'),
		  $meta = meta ?? TranslationMetadata(
		    locale: AppLocale.fr,
		    overrides: overrides ?? {},
		    cardinalResolver: cardinalResolver,
		    ordinalResolver: ordinalResolver,
		  ),
		  super(cardinalResolver: cardinalResolver, ordinalResolver: ordinalResolver) {
		super.$meta.setFlatMapFunction($meta.getTranslation); // copy base translations to super.$meta
		$meta.setFlatMapFunction(_flatMapFunction);
	}

	/// Metadata for the translations of <fr>.
	@override final TranslationMetadata<AppLocale, Translations> $meta;

	/// Access flat map
	@override dynamic operator[](String key) => $meta.getTranslation(key) ?? super.$meta.getTranslation(key);

	late final TranslationsFr _root = this; // ignore: unused_field

	@override 
	TranslationsFr $copyWith({TranslationMetadata<AppLocale, Translations>? meta}) => TranslationsFr(meta: meta ?? this.$meta);

	// Translations
	@override late final _TranslationsHomepageFr homepage = _TranslationsHomepageFr._(_root);
}

// Path: homepage
class _TranslationsHomepageFr extends TranslationsHomepageEn {
	_TranslationsHomepageFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override late final _TranslationsHomepageIntroFr intro = _TranslationsHomepageIntroFr._(_root);
	@override String get connectWallet => 'Connecter Portefeuille';
	@override String get gaming => 'Hub Gaming';
	@override String get deFi => 'Échange DeFi';
	@override String get nft => 'Marché NFT';
	@override String get launchpad => 'Launchpad';
	@override String get governance => 'Gouvernance';
	@override String get gamingTitle => 'Gaming On-Chain';
	@override String get gamingBody => 'Vivez des jeux blockchain immersifs avec une véritable propriété d\'actifs et des mécaniques play-to-earn.';
	@override String get gamingDetails => 'Actifs de Jeux NFT\nPlay-to-Earn\nArticles Cross-Game\nRécompenses de Tournoi';
	@override String get deFiTitle => 'Trading DeFi';
	@override String get deFiBody => 'Échangez des jetons, fournissez de la liquidité et gagnez des récompenses avec des protocoles DeFi avancés.';
	@override String get deFiDetails => 'Échanges de Jetons\nPools de Liquidité\nFarming de Rendement\nRécompenses de Staking';
	@override String get nftTitle => 'Marché NFT';
	@override String get nftBody => 'Achetez, vendez et échangez des actifs numériques uniques dans plusieurs écosystèmes de gaming.';
	@override String get nftDetails => 'Collections d\'Art\nNFTs Gaming\nSystème de Royalties\nCross-Chain';
	@override String get launchpadTitle => 'Launchpad de Projet';
	@override String get launchpadBody => 'Découvrez et investissez dans des projets de gaming et DeFi prometteurs avant leur lancement.';
	@override String get launchpadDetails => 'Plateforme IDO\nAccès Anticipé\nProcessus d\'Examen\nVote Communautaire';
	@override String get governanceTitle => 'Gouvernance DAO';
	@override String get governanceBody => 'Façonnez l\'avenir de la plateforme grâce à la gouvernance décentralisée et au vote.';
	@override String get governanceDetails => 'Système de Proposition\nVote par Jeton\nGestion de Trésorerie\nRécompenses Communautaires';
	@override String exploreX({required Object feature}) => 'Explorer ${feature}';
	@override String get analyticsTitle => 'Analyses Avancées';
	@override String get analyticsBody => 'Suivez votre performance avec des analyses et des insights complets.';
	@override String get analyticsDetails => 'Suivi de Portefeuille\nAnalyse P&L\nDonnées de Marché\nMétriques de Performance';
}

// Path: homepage.intro
class _TranslationsHomepageIntroFr extends TranslationsHomepageIntroEn {
	_TranslationsHomepageIntroFr._(TranslationsFr root) : this._root = root, super.internal(root);

	final TranslationsFr _root; // ignore: unused_field

	// Translations
	@override String get titleLeading => 'L\'Avenir de ';
	@override String get titleGaming => 'Gaming';
	@override String get titleAnd => ' & ';
	@override String get titleDeFi => 'DeFi';
	@override String get subtitle => 'Vivez le gaming on-chain sans interruption, la finance décentralisée et le trading de NFT dans une seule plateforme révolutionnaire alimentée par plusieurs blockchains.';
	@override String get startCta => 'Commencer à Jouer';
	@override String get exploreCta => 'Explorer DeFi';
	@override String get totalVolume => 'Volume Total';
	@override String get activeGamers => 'Joueurs Actifs';
	@override String get blockchains => 'Blockchains';
	@override String get nft => 'NFTs Échangés';
	@override String get comprehensive => 'Plateforme';
	@override String get comprehensivePlatform => ' Web3 Complète';
	@override String get comprehensiveSubtitle => 'Tout ce dont vous avez besoin pour le gaming, DeFi et les NFTs dans un seul écosystème sans interruption';
}

/// The flat map containing all translations for locale <fr>.
/// Only for edge cases! For simple maps, use the map function of this library.
///
/// The Dart AOT compiler has issues with very large switch statements,
/// so the map is split into smaller functions (512 entries each).
extension on TranslationsFr {
	dynamic _flatMapFunction(String path) {
		return switch (path) {
			'homepage.intro.titleLeading' => 'L\'Avenir de ',
			'homepage.intro.titleGaming' => 'Gaming',
			'homepage.intro.titleAnd' => ' & ',
			'homepage.intro.titleDeFi' => 'DeFi',
			'homepage.intro.subtitle' => 'Vivez le gaming on-chain sans interruption, la finance décentralisée et le trading de NFT dans une seule plateforme révolutionnaire alimentée par plusieurs blockchains.',
			'homepage.intro.startCta' => 'Commencer à Jouer',
			'homepage.intro.exploreCta' => 'Explorer DeFi',
			'homepage.intro.totalVolume' => 'Volume Total',
			'homepage.intro.activeGamers' => 'Joueurs Actifs',
			'homepage.intro.blockchains' => 'Blockchains',
			'homepage.intro.nft' => 'NFTs Échangés',
			'homepage.intro.comprehensive' => 'Plateforme',
			'homepage.intro.comprehensivePlatform' => ' Web3 Complète',
			'homepage.intro.comprehensiveSubtitle' => 'Tout ce dont vous avez besoin pour le gaming, DeFi et les NFTs dans un seul écosystème sans interruption',
			'homepage.connectWallet' => 'Connecter Portefeuille',
			'homepage.gaming' => 'Hub Gaming',
			'homepage.deFi' => 'Échange DeFi',
			'homepage.nft' => 'Marché NFT',
			'homepage.launchpad' => 'Launchpad',
			'homepage.governance' => 'Gouvernance',
			'homepage.gamingTitle' => 'Gaming On-Chain',
			'homepage.gamingBody' => 'Vivez des jeux blockchain immersifs avec une véritable propriété d\'actifs et des mécaniques play-to-earn.',
			'homepage.gamingDetails' => 'Actifs de Jeux NFT\nPlay-to-Earn\nArticles Cross-Game\nRécompenses de Tournoi',
			'homepage.deFiTitle' => 'Trading DeFi',
			'homepage.deFiBody' => 'Échangez des jetons, fournissez de la liquidité et gagnez des récompenses avec des protocoles DeFi avancés.',
			'homepage.deFiDetails' => 'Échanges de Jetons\nPools de Liquidité\nFarming de Rendement\nRécompenses de Staking',
			'homepage.nftTitle' => 'Marché NFT',
			'homepage.nftBody' => 'Achetez, vendez et échangez des actifs numériques uniques dans plusieurs écosystèmes de gaming.',
			'homepage.nftDetails' => 'Collections d\'Art\nNFTs Gaming\nSystème de Royalties\nCross-Chain',
			'homepage.launchpadTitle' => 'Launchpad de Projet',
			'homepage.launchpadBody' => 'Découvrez et investissez dans des projets de gaming et DeFi prometteurs avant leur lancement.',
			'homepage.launchpadDetails' => 'Plateforme IDO\nAccès Anticipé\nProcessus d\'Examen\nVote Communautaire',
			'homepage.governanceTitle' => 'Gouvernance DAO',
			'homepage.governanceBody' => 'Façonnez l\'avenir de la plateforme grâce à la gouvernance décentralisée et au vote.',
			'homepage.governanceDetails' => 'Système de Proposition\nVote par Jeton\nGestion de Trésorerie\nRécompenses Communautaires',
			'homepage.exploreX' => ({required Object feature}) => 'Explorer ${feature}',
			'homepage.analyticsTitle' => 'Analyses Avancées',
			'homepage.analyticsBody' => 'Suivez votre performance avec des analyses et des insights complets.',
			'homepage.analyticsDetails' => 'Suivi de Portefeuille\nAnalyse P&L\nDonnées de Marché\nMétriques de Performance',
			_ => null,
		};
	}
}
