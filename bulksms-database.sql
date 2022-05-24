-- phpMyAdmin SQL Dump
-- version 5.1.0
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: Jan 19, 2022 at 06:41 PM
-- Server version: 10.4.18-MariaDB
-- PHP Version: 7.4.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `bulksms`
--

-- --------------------------------------------------------

--
-- Table structure for table `cg_app_config`
--

CREATE TABLE `cg_app_config` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `setting` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cg_app_config`
--

INSERT INTO `cg_app_config` (`id`, `setting`, `value`, `created_at`, `updated_at`) VALUES
(1, 'app_name', 'BulkSMS', '2022-01-19 18:02:26', '2022-01-19 18:07:37'),
(2, 'app_title', 'Bulk SMS Application For Marketing', '2022-01-19 18:02:26', '2022-01-19 18:07:37'),
(3, 'app_keyword', 'bulk sms, sms, sms marketing', '2022-01-19 18:02:26', '2022-01-19 18:07:37'),
(4, 'license', 'rtrdfresxcvbnjkoiue345678zcdsawertbn', '2022-01-19 18:02:26', '2022-01-19 18:03:10'),
(5, 'license_type', 'Extended license', '2022-01-19 18:02:26', '2022-01-19 18:03:10'),
(6, 'valid_domain', 'yes', '2022-01-19 18:02:26', '2022-01-19 18:03:10'),
(7, 'from_email', 'akasham67@gmail.com', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(8, 'from_name', 'Ultimate SMS', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(9, 'company_address', 'House#11, Block#B, <br>Rampura<br>Banasree Project<br>Dhaka<br>1219<br>Bangladesh', '2022-01-19 18:02:26', '2022-01-19 18:07:37'),
(10, 'software_version', '3.0.1', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(11, 'footer_text', 'Copyright ©- 2021', '2022-01-19 18:02:26', '2022-01-19 18:07:37'),
(12, 'app_logo', 'images/logo/ffe19661fdf6837ffa39c37630375057.png', '2022-01-19 18:02:26', '2022-01-19 18:07:37'),
(13, 'app_favicon', 'images/logo/428eedaaee070f72c0a4f14aa08be0c4.png', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(14, 'country', 'United States', '2022-01-19 18:02:26', '2022-01-19 18:07:37'),
(15, 'timezone', 'Asia/Dhaka', '2022-01-19 18:02:26', '2022-01-19 18:07:37'),
(16, 'app_stage', 'live', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(17, 'maintenance_mode', '1', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(18, 'maintenance_mode_message', 'We\'re undergoing a bit of scheduled maintenance.', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(19, 'maintenance_mode_end', 'Jan 5, 2021 15:37:25', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(20, 'php_bin_path', '/usr/bin/php', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(21, 'driver', 'default', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(22, 'host', 'smtp.gmail.com', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(23, 'username', 'user@example.com', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(24, 'password', 'testpassword', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(25, 'port', '587', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(26, 'encryption', 'tls', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(27, 'date_format', 'jS M y', '2022-01-19 18:02:26', '2022-01-19 18:07:37'),
(28, 'language', 'en', '2022-01-19 18:02:26', '2022-01-19 18:07:37'),
(29, 'client_registration', '1', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(30, 'registration_verification', '1', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(31, 'two_factor', '0', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(32, 'two_factor_send_by', 'email', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(33, 'captcha_in_login', '0', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(34, 'captcha_in_client_registration', '0', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(35, 'captcha_site_key', '6Lfp3ugUAAAAANwwZcKZ9qfOS4ha-Wla15B4IGVh', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(36, 'captcha_secret_key', '6Lfp3ugUAAAAAFW1exmw0I4C8K33mhkLdraWF8PA', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(37, 'login_with_facebook', '0', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(38, 'facebook_client_id', '', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(39, 'facebook_client_secret', '', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(40, 'login_with_twitter', '0', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(41, 'twitter_client_id', '', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(42, 'twitter_client_secret', '', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(43, 'login_with_google', '0', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(44, 'google_client_id', '', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(45, 'google_client_secret', '', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(46, 'login_with_github', '0', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(47, 'github_client_id', '', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(48, 'github_client_secret', '', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(49, 'notification_sms_gateway', '5eddfce2b68e6', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(50, 'notification_sender_id', 'BulkSMS', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(51, 'notification_phone', '8801721970168', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(52, 'notification_from_name', 'BulkSMS', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(53, 'notification_email', 'akasham67@gmail.com', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(54, 'sender_id_notification_email', '1', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(55, 'sender_id_notification_sms', '1', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(56, 'user_registration_notification_email', '1', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(57, 'user_registration_notification_sms', '0', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(58, 'subscription_notification_email', '1', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(59, 'subscription_notification_sms', '0', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(60, 'keyword_notification_email', '1', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(61, 'keyword_notification_sms', '0', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(62, 'phone_number_notification_email', '1', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(63, 'phone_number_notification_sms', '0', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(64, 'block_message_notification_email', '0', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(65, 'block_message_notification_sms', '0', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(66, 'unsubscribe_message', 'Reply Stop to unsubscribe', '2022-01-19 18:02:26', '2022-01-19 18:02:26'),
(67, 'custom_script', NULL, '2022-01-19 18:02:26', '2022-01-19 18:07:37');

-- --------------------------------------------------------

--
-- Table structure for table `cg_blacklists`
--

CREATE TABLE `cg_blacklists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `reason` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_campaigns`
--

CREATE TABLE `cg_campaigns` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `campaign_name` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `media_url` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `language` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `gender` varchar(10) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sms_type` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `upload_type` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'normal',
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reason` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `api_key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cache` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `timezone` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `schedule_time` timestamp NULL DEFAULT NULL,
  `schedule_type` enum('onetime','recurring') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `frequency_cycle` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `frequency_amount` int(11) DEFAULT NULL,
  `frequency_unit` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `recurring_end` timestamp NULL DEFAULT NULL,
  `run_at` timestamp NULL DEFAULT NULL,
  `delivery_at` timestamp NULL DEFAULT NULL,
  `batch_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_campaigns_lists`
--

CREATE TABLE `cg_campaigns_lists` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `campaign_id` bigint(20) UNSIGNED NOT NULL,
  `contact_list_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_campaigns_recipients`
--

CREATE TABLE `cg_campaigns_recipients` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `campaign_id` bigint(20) UNSIGNED NOT NULL,
  `recipient` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_campaigns_senderids`
--

CREATE TABLE `cg_campaigns_senderids` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `campaign_id` bigint(20) UNSIGNED NOT NULL,
  `sender_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `originator` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_campaigns_sending_servers`
--

CREATE TABLE `cg_campaigns_sending_servers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `campaign_id` bigint(20) UNSIGNED NOT NULL,
  `sending_server_id` bigint(20) UNSIGNED NOT NULL,
  `fitness` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_chat_boxes`
--

CREATE TABLE `cg_chat_boxes` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `from` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `notification` int(11) DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_chat_box_messages`
--

CREATE TABLE `cg_chat_box_messages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `box_id` bigint(20) UNSIGNED NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `media_url` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sms_type` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'sms',
  `send_by` enum('from','to') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sending_server_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_contacts`
--

CREATE TABLE `cg_contacts` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `group_id` bigint(20) UNSIGNED DEFAULT NULL,
  `phone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `company` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `birth_date` date DEFAULT NULL,
  `anniversary_date` date DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_contacts_custom_field`
--

CREATE TABLE `cg_contacts_custom_field` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tag` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'text',
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `value` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_contact_groups`
--

CREATE TABLE `cg_contact_groups` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `customer_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `sender_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `send_welcome_sms` tinyint(1) NOT NULL DEFAULT 1,
  `unsubscribe_notification` tinyint(1) NOT NULL DEFAULT 1,
  `send_keyword_message` tinyint(1) NOT NULL DEFAULT 1,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `signup_sms` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `welcome_sms` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unsubscribe_sms` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cache` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `batch_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_contact_groups_optin_keywords`
--

CREATE TABLE `cg_contact_groups_optin_keywords` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_group` bigint(20) UNSIGNED NOT NULL,
  `keyword` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_contact_groups_optout_keywords`
--

CREATE TABLE `cg_contact_groups_optout_keywords` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `contact_group` bigint(20) UNSIGNED NOT NULL,
  `keyword` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_countries`
--

CREATE TABLE `cg_countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `iso_code` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `country_code` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cg_countries`
--

INSERT INTO `cg_countries` (`id`, `name`, `iso_code`, `country_code`, `status`, `created_at`, `updated_at`) VALUES
(1, 'Zimbabwe', 'ZW', '263', 1, '2022-01-19 18:02:26', '2022-01-19 18:02:27');

-- --------------------------------------------------------

--
-- Table structure for table `cg_csv_data`
--

CREATE TABLE `cg_csv_data` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `ref_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `ref_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `csv_filename` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `csv_header` tinyint(1) NOT NULL DEFAULT 0,
  `csv_data` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_currencies`
--

CREATE TABLE `cg_currencies` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `format` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cg_currencies`
--

INSERT INTO `cg_currencies` (`id`, `uid`, `user_id`, `name`, `code`, `format`, `status`, `created_at`, `updated_at`) VALUES
(1, '61e84b2bbcc24', 1, 'US Dollar', 'USD', '${PRICE}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(2, '61e84b2bbea8c', 1, 'EURO', 'EUR', '€{PRICE}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(3, '61e84b2bbf4a7', 1, 'British Pound', 'GBP', '£{PRICE}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(4, '61e84b2bc015c', 1, 'Japanese Yen', 'JPY', '¥{PRICE}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(5, '61e84b2bc0c1f', 1, 'Russian Ruble', 'RUB', '‎₽{PRICE}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(6, '61e84b2bc17ba', 1, 'Vietnam Dong', 'VND', '{PRICE}₫', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(7, '61e84b2bc2388', 1, 'Brazilian Real', 'BRL', '‎R${PRICE}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(8, '61e84b2bc2f7a', 1, 'Bangladeshi Taka', 'BDT', '‎৳{PRICE}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(9, '61e84b2bc3b23', 1, 'Canadian Dollar', 'CAD', '‎C${PRICE}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(10, '61e84b2bc4628', 1, 'Indian rupee', 'INR', '‎₹{PRICE}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(11, '61e84b2bc525d', 1, 'Nigerian Naira', 'CBN', '‎₦{PRICE}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27');

-- --------------------------------------------------------

--
-- Table structure for table `cg_customers`
--

CREATE TABLE `cg_customers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `contact_id` bigint(20) UNSIGNED DEFAULT NULL,
  `parent` bigint(20) UNSIGNED DEFAULT NULL,
  `company` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `website` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `postcode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `financial_address` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `financial_city` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `financial_postcode` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `tax_number` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `state` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `country` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `phone` varchar(30) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `notifications` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `permissions` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cg_customers`
--

INSERT INTO `cg_customers` (`id`, `uid`, `user_id`, `contact_id`, `parent`, `company`, `website`, `address`, `city`, `postcode`, `financial_address`, `financial_city`, `financial_postcode`, `tax_number`, `state`, `country`, `phone`, `notifications`, `permissions`, `created_at`, `updated_at`) VALUES
(1, '61e84b2c1ae0e', 1, NULL, NULL, NULL, 'http://localhost/bulksms', NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, NULL, '{\"login\":\"no\",\"sender_id\":\"yes\",\"keyword\":\"yes\",\"subscription\":\"yes\",\"promotion\":\"yes\",\"profile\":\"yes\"}', '[\"access_backend\",\"view_reports\",\"view_contact_group\",\"create_contact_group\",\"update_contact_group\",\"delete_contact_group\",\"view_contact\",\"create_contact\",\"update_contact\",\"delete_contact\",\"view_sender_id\",\"create_sender_id\",\"view_blacklist\",\"create_blacklist\",\"delete_blacklist\",\"sms_campaign_builder\",\"sms_quick_send\",\"sms_bulk_messages\",\"sms_template\",\"developers\"]', '2022-01-19 18:02:28', '2022-01-19 18:02:28');

-- --------------------------------------------------------

--
-- Table structure for table `cg_custom_sending_servers`
--

CREATE TABLE `cg_custom_sending_servers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `server_id` bigint(20) UNSIGNED NOT NULL,
  `http_request_method` enum('get','post') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'get',
  `json_encoded_post` tinyint(1) NOT NULL DEFAULT 0,
  `content_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `content_type_accept` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `character_encoding` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `ssl_certificate_verification` tinyint(1) NOT NULL DEFAULT 0,
  `authorization` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `multi_sms_delimiter` enum(',',';','array') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username_param` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `username_value` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `password_param` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password_status` tinyint(1) NOT NULL DEFAULT 0,
  `action_param` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `action_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `action_status` tinyint(1) NOT NULL DEFAULT 0,
  `source_param` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `source_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `source_status` tinyint(1) NOT NULL DEFAULT 0,
  `destination_param` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message_param` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `unicode_param` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unicode_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `unicode_status` tinyint(1) NOT NULL DEFAULT 0,
  `route_param` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `route_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `route_status` tinyint(1) NOT NULL DEFAULT 0,
  `language_param` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `language_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `language_status` tinyint(1) NOT NULL DEFAULT 0,
  `custom_one_param` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_one_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_one_status` tinyint(1) NOT NULL DEFAULT 0,
  `custom_two_param` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_two_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_two_status` tinyint(1) NOT NULL DEFAULT 0,
  `custom_three_param` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_three_value` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `custom_three_status` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_email_templates`
--

CREATE TABLE `cg_email_templates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `slug` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subject` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `content` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cg_email_templates`
--

INSERT INTO `cg_email_templates` (`id`, `uid`, `name`, `slug`, `subject`, `content`, `status`, `created_at`, `updated_at`) VALUES
(1, '61e84b2bd40b0', 'Customer Registration', 'customer_registration', 'Welcome to {app_name}', 'Hi {first_name} {last_name},\n                                      Welcome to {app_name}! This message is an automated reply to your User Access request. Login to your User panel by using the details below:\n                                      {login_url}\n                                      Email: {email_address}\n                                      Password: {password}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(2, '61e84b2bd49af', 'Customer Registration Verification', 'registration_verification', 'Registration Verification From {app_name}', 'Hi {first_name} {last_name},\n                                      Welcome to {app_name}! This message is an automated reply to your account verification request. Click the following url to verify your account:\n                                      {verification_url}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(3, '61e84b2bd5457', 'Password Reset', 'password_reset', '{app_name} New Password', 'Hi {first_name} {last_name},\n                                      Password Reset Successfully! This message is an automated reply to your password reset request. Login to your account to set up your all details by using the details below:\n                                      {login_url}\n                                      Email: {email_address}\n                                      Password: {password}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(4, '61e84b2bd6146', 'Forgot Password', 'forgot_password', '{app_name} password change request', 'Hi {first_name} {last_name},\n                                      Password Reset Successfully! This message is an automated reply to your password reset request. Click this link to reset your password:\n                                      {forgot_password_link}\n                                      Notes: Until your password has been changed, your current password will remain valid. The Forgot Password Link will be available for a limited time only.', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(5, '61e84b2bd6b55', 'Login Notification', 'login_notification', 'Your {app_name} Login Information', 'Hi,\n                                      You successfully logged in to {app_name} on {time} from ip {ip_address}.  If you did not login, please contact our support immediately.', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(6, '61e84b2bd76c0', 'Customer Registration Notification', 'registration_notification', 'New customer registered to {app_name}', 'Hi,\n                                      New customer named {first_name} {last_name} registered. Login to your portal to show details.\n                                      {customer_profile_url}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(7, '61e84b2bd82ee', 'Sender ID Notification', 'sender_id_notification', 'New sender id requested to {app_name}', 'Hi,\n                                      New sender id {sender_id} requested. Login to your portal to show details.\n                                      {sender_id_url}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(8, '61e84b2bd8e79', 'Subscription Notification', 'subscription_notification', 'New subscription to {app_name}', 'Hi,\n                                      New subscription made on {app_name}. Login to your portal to show details.\n                                      {invoice_url}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(9, '61e84b2bd99ab', 'Keyword purchase Notification', 'keyword_purchase_notification', 'New keyword sale on {app_name}', 'Hi,\n                                      New keyword sale made on {app_name}. Login to your portal to show details.\n                                      {keyword_url}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(10, '61e84b2bda4e6', 'Phone number purchase Notification', 'number_purchase_notification', 'New phone number sale on {app_name}', 'Hi,\n                                      New phone number sale made on {app_name}. Login to your portal to show details.\n                                      {number_url}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27');

-- --------------------------------------------------------

--
-- Table structure for table `cg_failed_jobs`
--

CREATE TABLE `cg_failed_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `connection` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `queue` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `exception` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `failed_at` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_import_job_histories`
--

CREATE TABLE `cg_import_job_histories` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `import_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'processing',
  `options` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `batch_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_invoices`
--

CREATE TABLE `cg_invoices` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `currency_id` bigint(20) UNSIGNED NOT NULL,
  `payment_method` bigint(20) UNSIGNED NOT NULL,
  `amount` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `transaction_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_jobs`
--

CREATE TABLE `cg_jobs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `queue` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `payload` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `attempts` tinyint(3) UNSIGNED NOT NULL,
  `reserved_at` int(10) UNSIGNED DEFAULT NULL,
  `available_at` int(10) UNSIGNED NOT NULL,
  `created_at` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_job_batches`
--

CREATE TABLE `cg_job_batches` (
  `id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `total_jobs` int(11) NOT NULL,
  `pending_jobs` int(11) NOT NULL,
  `failed_jobs` int(11) NOT NULL,
  `failed_job_ids` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` mediumtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cancelled_at` int(11) DEFAULT NULL,
  `created_at` int(11) NOT NULL,
  `finished_at` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_keywords`
--

CREATE TABLE `cg_keywords` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `currency_id` bigint(20) UNSIGNED DEFAULT NULL,
  `title` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `keyword_name` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `sender_id` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reply_text` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reply_voice` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `reply_mms` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('available','assigned','expired') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'available',
  `price` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `billing_cycle` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `frequency_amount` int(11) DEFAULT NULL,
  `frequency_unit` varchar(8) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `validity_date` date DEFAULT NULL,
  `transaction_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_languages`
--

CREATE TABLE `cg_languages` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `code` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `iso_code` varchar(3) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cg_languages`
--

INSERT INTO `cg_languages` (`id`, `name`, `code`, `iso_code`, `status`, `created_at`, `updated_at`) VALUES
(1, 'English', 'en', 'us', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(2, 'German', 'de', 'de', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(3, 'French', 'fr', 'fr', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(4, 'Portuguese', 'pt', 'pt', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27');

-- --------------------------------------------------------

--
-- Table structure for table `cg_migrations`
--

CREATE TABLE `cg_migrations` (
  `id` int(10) UNSIGNED NOT NULL,
  `migration` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `batch` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cg_migrations`
--

INSERT INTO `cg_migrations` (`id`, `migration`, `batch`) VALUES
(1, '2014_10_12_000000_create_users_table', 1),
(2, '2014_10_12_100000_create_password_resets_table', 1),
(3, '2018_07_26_134739_create_app_config_table', 1),
(4, '2018_07_27_112022_create_payment_methods_table', 1),
(5, '2018_10_18_201850_create_countries_table', 1),
(6, '2018_12_01_122106_create_languages_table', 1),
(7, '2018_12_01_130207_create_contact_groups_table', 1),
(8, '2018_12_01_130424_create_contacts_table', 1),
(9, '2018_12_01_191808_create_currencies_table', 1),
(10, '2018_12_01_192942_create_customers_table', 1),
(11, '2018_12_01_193935_create_plan_table', 1),
(12, '2018_12_02_190238_setup_permission_table', 1),
(13, '2019_03_09_065029_create_subscriptions_table', 1),
(14, '2019_08_19_000000_create_failed_jobs_table', 1),
(15, '2019_12_14_000001_create_personal_access_tokens_table', 1),
(16, '2020_02_19_092836_create_sending_servers_table', 1),
(17, '2020_02_25_121119_create_jobs_table', 1),
(18, '2020_04_27_174308_create_plans_sending_servers_table', 1),
(19, '2020_04_27_174552_create_plans_coverage_countries_table', 1),
(20, '2020_05_01_184946_create_custom_sending_servers_table', 1),
(21, '2020_05_27_084347_create_keywords_table', 1),
(22, '2020_05_30_123429_create_senderid_table', 1),
(23, '2020_05_31_175740_create_subscription_transactions_table', 1),
(24, '2020_05_31_175813_create_subscription_logs_table', 1),
(25, '2020_06_29_124959_create_email_templates_table', 1),
(26, '2020_11_14_105312_create_phone_numbers_table', 1),
(27, '2020_11_15_122755_create_blacklists_table', 1),
(28, '2020_11_17_134741_create_spam_word_table', 1),
(29, '2020_12_17_120510_create_contact_groups_optin_keywords_table', 1),
(30, '2020_12_17_120525_create_contact_groups_optout_keywords_table', 1),
(31, '2020_12_17_132523_create_contacts_custom_field_table', 1),
(32, '2021_02_07_101007_create_template_tags_table', 1),
(33, '2021_02_10_192026_create_job_batches_table', 1),
(34, '2021_02_12_135406_create_import_job_histories_table', 1),
(35, '2021_02_24_095516_create_senderid_plans_table', 1),
(36, '2021_02_27_094439_create_templates_table', 1),
(37, '2021_03_01_062609_create_campaigns_table', 1),
(38, '2021_03_02_060310_create_reports_table', 1),
(39, '2021_03_07_033941_create_campaigns_lists_table', 1),
(40, '2021_03_07_034338_create_campaigns_senderids_table', 1),
(41, '2021_03_07_035250_create_campaigns_recipients_table', 1),
(42, '2021_03_08_054924_create_campaigns_sending_servers_table', 1),
(43, '2021_03_25_135511_create_invoices_table', 1),
(44, '2021_03_31_081200_create_csv_data_table', 1),
(45, '2021_03_31_125855_create_chat_boxes_table', 1),
(46, '2021_03_31_130224_create_chat_box_messages_table', 1),
(47, '2021_04_08_140645_create_notifications_table', 1);

-- --------------------------------------------------------

--
-- Table structure for table `cg_notifications`
--

CREATE TABLE `cg_notifications` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL DEFAULT 1,
  `notification_for` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'admin',
  `notification_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `message` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `mark_read` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_password_resets`
--

CREATE TABLE `cg_password_resets` (
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_payment_methods`
--

CREATE TABLE `cg_payment_methods` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cg_payment_methods`
--

INSERT INTO `cg_payment_methods` (`id`, `uid`, `name`, `type`, `options`, `status`, `created_at`, `updated_at`) VALUES
(1, '61e84b2be6f48', 'PayPal', 'paypal', '{\"client_id\":\"AfXkbWwSG5T3dTN2n4HWEJi7AQ54X3CcVHyo0sMPcWHvKBL9ujQvmMOiivrd65PFz1a2pBFlS6xF1QE2\",\"secret\":\"ENLQxtqjzZOVGQFUosjjWUTje7JXqgU6CODBIheqEv7Mj8p7BuSTyBOlf8PW4sWaL5lZ-mitEahCqxAC\",\"environment\":\"sandbox\"}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(2, '61e84b2be7b1d', 'Braintree', 'braintree', '{\"merchant_id\":\"s999zxpkvhh6dpm2\",\"public_key\":\"hw4v45rty67jdxc9\",\"private_key\":\"cac14c4d9d950e32c947b400b10a7596\",\"environment\":\"sandbox\"}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(3, '61e84b2be85ad', 'Stripe', 'stripe', '{\"publishable_key\":\"pk_test_AnS4Ov8GS92XmHeVCDRPIZF4\",\"secret_key\":\"sk_test_iS0xwfgzBF6cmPBBkgO13sjd\",\"environment\":\"sandbox\"}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(4, '61e84b2be90b4', 'Authorize.net', 'authorize_net', '{\"login_id\":\"login_id\",\"transaction_key\":\"transaction_key\",\"environment\":\"sandbox\"}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(5, '61e84b2be9a05', '2checkout', '2checkout', '{\"merchant_code\":\"merchant_code\",\"private_key\":\"private_key\",\"environment\":\"sandbox\"}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(6, '61e84b2bea4a5', 'Paystack', 'paystack', '{\"public_key\":\"public_key\",\"secret_key\":\"secret_key\",\"merchant_email\":\"merchant_email\"}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(7, '61e84b2beaf99', 'PayU', 'payu', '{\"client_id\":\"client_id\",\"client_secret\":\"client_secret\"}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(8, '61e84b2bebe69', 'Paynow', 'paynow', '{\"integration_id\":\"integration_id\",\"integration_key\":\"integration_key\"}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(9, '61e84b2beca4f', 'CoinPayments', 'coinpayments', '{\"merchant_id\":\"merchant_id\"}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(10, '61e84b2bed66f', 'Instamojo', 'instamojo', '{\"api_key\":\"api_key\",\"auth_token\":\"auth_token\"}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(11, '61e84b2bee2e4', 'PayUmoney', 'payumoney', '{\"merchant_key\":\"merchant_key\",\"merchant_salt\":\"merchant_salt\",\"environment\":\"sandbox\"}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(12, '61e84b2beeee6', 'Razorpay', 'razorpay', '{\"key_id\":\"key_id\",\"key_secret\":\"key_secret\",\"environment\":\"sandbox\"}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(13, '61e84b2befaf0', 'SSLcommerz', 'sslcommerz', '{\"store_id\":\"store_id\",\"store_passwd\":\"store_id@ssl\",\"environment\":\"sandbox\"}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(14, '61e84b2bf06a3', 'aamarPay', 'aamarpay', '{\"store_id\":\"store_id\",\"signature_key\":\"signature_key\",\"environment\":\"sandbox\"}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(15, '61e84b2bf126e', 'Flutterwave', 'flutterwave', '{\"public_key\":\"public_key\",\"secret_key\":\"secret_key\",\"environment\":\"sandbox\"}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27'),
(16, '61e84b2bf1e98', 'Offline Payment', 'offline_payment', '{\"payment_details\":\"<p>Please make a deposit to our bank account at:<\\/p>\\n<h6>US BANK USA<\\/h6>\\n<p>Routing (ABA): 045134400<\\/p>\\n<p>Account number: 6216587467378<\\/p>\\n<p>Beneficiary name: Ultimate sms<\\/p>\",\"payment_confirmation\":\"After payment please contact with following email address codeglen@gmail.com with your transaction id. Normally it may take 1 - 2 business days to process. Should you have any question, feel free contact with us.\"}', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27');

-- --------------------------------------------------------

--
-- Table structure for table `cg_permissions`
--

CREATE TABLE `cg_permissions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cg_permissions`
--

INSERT INTO `cg_permissions` (`id`, `uid`, `role_id`, `name`, `created_at`, `updated_at`) VALUES
(71, '61e84d13efa7c', 1, 'view customer', '2022-01-19 18:10:35', '2022-01-19 18:10:35'),
(72, '61e84d13f4150', 1, 'create customer', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(73, '61e84d1400cf7', 1, 'edit customer', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(74, '61e84d140195a', 1, 'delete customer', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(75, '61e84d1402a5c', 1, 'view subscription', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(76, '61e84d1403a24', 1, 'new subscription', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(77, '61e84d1404655', 1, 'manage subscription', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(78, '61e84d1405193', 1, 'delete subscription', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(79, '61e84d1406179', 1, 'manage plans', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(80, '61e84d1407880', 1, 'create plans', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(81, '61e84d1408709', 1, 'edit plans', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(82, '61e84d14092e8', 1, 'delete plans', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(83, '61e84d140a1e9', 1, 'manage currencies', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(84, '61e84d140b9e7', 1, 'create currencies', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(85, '61e84d140c5a0', 1, 'edit currencies', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(86, '61e84d140d435', 1, 'delete currencies', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(87, '61e84d140e258', 1, 'view sending_servers', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(88, '61e84d140f81b', 1, 'create sending_servers', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(89, '61e84d14104c1', 1, 'edit sending_servers', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(90, '61e84d1410fae', 1, 'delete sending_servers', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(91, '61e84d1411b32', 1, 'view keywords', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(92, '61e84d141263b', 1, 'create keywords', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(93, '61e84d1413aa0', 1, 'edit keywords', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(94, '61e84d141458b', 1, 'delete keywords', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(95, '61e84d1414ff2', 1, 'view tags', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(96, '61e84d1415a53', 1, 'create tags', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(97, '61e84d1416559', 1, 'edit tags', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(98, '61e84d14178fe', 1, 'delete tags', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(99, '61e84d14187eb', 1, 'view sender_id', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(100, '61e84d1419378', 1, 'create sender_id', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(101, '61e84d1419e4c', 1, 'edit sender_id', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(102, '61e84d141b53e', 1, 'delete sender_id', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(103, '61e84d141c2e9', 1, 'view blacklist', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(104, '61e84d141ce89', 1, 'create blacklist', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(105, '61e84d141da24', 1, 'edit blacklist', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(106, '61e84d141e81f', 1, 'delete blacklist', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(107, '61e84d141fb2c', 1, 'view spam_word', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(108, '61e84d142080d', 1, 'create spam_word', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(109, '61e84d14212c0', 1, 'edit spam_word', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(110, '61e84d1421d5e', 1, 'delete spam_word', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(111, '61e84d14228f9', 1, 'view administrator', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(112, '61e84d1423e11', 1, 'create administrator', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(113, '61e84d14248f5', 1, 'edit administrator', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(114, '61e84d14254a1', 1, 'delete administrator', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(115, '61e84d1426087', 1, 'view roles', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(116, '61e84d1426c77', 1, 'create roles', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(117, '61e84d1428405', 1, 'edit roles', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(118, '61e84d1428fc2', 1, 'delete roles', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(119, '61e84d1429b0c', 1, 'view languages', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(120, '61e84d142a96b', 1, 'new languages', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(121, '61e84d142bda8', 1, 'manage languages', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(122, '61e84d142c95c', 1, 'delete languages', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(123, '61e84d142d61d', 1, 'general settings', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(124, '61e84d142e013', 1, 'system_email settings', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(125, '61e84d142eb5e', 1, 'authentication settings', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(126, '61e84d142fe4c', 1, 'notifications settings', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(127, '61e84d1430c1b', 1, 'localization settings', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(128, '61e84d1431692', 1, 'pusher settings', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(129, '61e84d1432343', 1, 'view background_jobs', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(130, '61e84d1433a79', 1, 'view purchase_code', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(131, '61e84d14349be', 1, 'manage update_application', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(132, '61e84d143550c', 1, 'view payment_gateways', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(133, '61e84d143601f', 1, 'update payment_gateways', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(134, '61e84d1436b76', 1, 'view email_templates', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(135, '61e84d1437f9b', 1, 'update email_templates', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(136, '61e84d1438c12', 1, 'view sms_history', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(137, '61e84d14396ed', 1, 'view invoices', '2022-01-19 18:10:36', '2022-01-19 18:10:36'),
(138, '61e84d143a510', 1, 'access backend', '2022-01-19 18:10:36', '2022-01-19 18:10:36');

-- --------------------------------------------------------

--
-- Table structure for table `cg_personal_access_tokens`
--

CREATE TABLE `cg_personal_access_tokens` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `tokenable_type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tokenable_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `token` varchar(64) COLLATE utf8mb4_unicode_ci NOT NULL,
  `abilities` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `last_used_at` timestamp NULL DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cg_personal_access_tokens`
--

INSERT INTO `cg_personal_access_tokens` (`id`, `tokenable_type`, `tokenable_id`, `name`, `token`, `abilities`, `last_used_at`, `created_at`, `updated_at`) VALUES
(1, 'user', 1, 'akasham67@gmail.com', 'e68c19d8ad401cb204eadd575d455bac5f018e7e96e4cd76bf4522943fe3c9c7', '[\"*\"]', NULL, '2022-01-19 18:02:27', '2022-01-19 18:02:27');

-- --------------------------------------------------------

--
-- Table structure for table `cg_phone_numbers`
--

CREATE TABLE `cg_phone_numbers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `currency_id` bigint(20) UNSIGNED DEFAULT NULL,
  `number` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('available','assigned','expired') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'available',
  `capabilities` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `billing_cycle` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frequency_amount` int(11) NOT NULL,
  `frequency_unit` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `validity_date` date DEFAULT NULL,
  `transaction_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_plans`
--

CREATE TABLE `cg_plans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `currency_id` bigint(20) UNSIGNED NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `description` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `price` decimal(16,2) NOT NULL,
  `billing_cycle` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frequency_amount` int(11) NOT NULL,
  `frequency_unit` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `options` text COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `custom_order` int(11) NOT NULL,
  `is_default` tinyint(1) NOT NULL DEFAULT 0,
  `is_popular` tinyint(1) NOT NULL DEFAULT 0,
  `tax_billing_required` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_plans_coverage_countries`
--

CREATE TABLE `cg_plans_coverage_countries` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `country_id` bigint(20) UNSIGNED NOT NULL,
  `plan_id` bigint(20) UNSIGNED NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_plans_sending_servers`
--

CREATE TABLE `cg_plans_sending_servers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `sending_server_id` bigint(20) UNSIGNED NOT NULL,
  `plan_id` bigint(20) UNSIGNED NOT NULL,
  `fitness` int(11) NOT NULL,
  `is_primary` tinyint(4) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_reports`
--

CREATE TABLE `cg_reports` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `campaign_id` bigint(20) UNSIGNED DEFAULT NULL,
  `from` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `to` varchar(20) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `media_url` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sms_type` varchar(15) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `send_by` enum('from','to','api') COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `cost` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `api_key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sending_server_id` bigint(20) UNSIGNED DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_roles`
--

CREATE TABLE `cg_roles` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cg_roles`
--

INSERT INTO `cg_roles` (`id`, `uid`, `name`, `status`, `created_at`, `updated_at`) VALUES
(1, '61e84b2b4a499', 'administrator', 1, '2022-01-19 18:02:27', '2022-01-19 18:02:27');

-- --------------------------------------------------------

--
-- Table structure for table `cg_role_user`
--

CREATE TABLE `cg_role_user` (
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `role_id` bigint(20) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cg_role_user`
--

INSERT INTO `cg_role_user` (`user_id`, `role_id`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Table structure for table `cg_senderid`
--

CREATE TABLE `cg_senderid` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `currency_id` bigint(20) UNSIGNED DEFAULT NULL,
  `sender_id` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` enum('pending','active','block','payment_required','expired') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'pending',
  `price` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `billing_cycle` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frequency_amount` int(11) NOT NULL,
  `frequency_unit` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `validity_date` date DEFAULT NULL,
  `transaction_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `payment_claimed` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_senderid_plans`
--

CREATE TABLE `cg_senderid_plans` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `currency_id` bigint(20) UNSIGNED DEFAULT NULL,
  `price` decimal(16,2) NOT NULL,
  `billing_cycle` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL,
  `frequency_amount` int(11) NOT NULL,
  `frequency_unit` varchar(5) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_sending_servers`
--

CREATE TABLE `cg_sending_servers` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `settings` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `api_link` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `port` varchar(20) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `username` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `password` longtext COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `route` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sms_type` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `account_sid` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `auth_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `auth_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `secret_access` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `access_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `api_key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `api_secret` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `user_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `project_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `api_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `auth_key` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `device_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `region` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `application_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `source_addr_ton` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '5',
  `source_addr_npi` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '0',
  `dest_addr_ton` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `dest_addr_npi` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '1',
  `c1` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c2` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c3` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c4` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c5` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c6` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `c7` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `type` enum('http','smpp','whatsapp') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'http',
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `plain` tinyint(1) NOT NULL DEFAULT 0,
  `schedule` tinyint(1) NOT NULL DEFAULT 0,
  `two_way` tinyint(1) NOT NULL DEFAULT 0,
  `voice` tinyint(1) NOT NULL DEFAULT 0,
  `mms` tinyint(1) NOT NULL DEFAULT 0,
  `whatsapp` tinyint(1) NOT NULL DEFAULT 0,
  `sms_per_request` int(11) NOT NULL DEFAULT 1,
  `quota_value` int(11) NOT NULL DEFAULT 0,
  `quota_base` int(11) NOT NULL DEFAULT 0,
  `quota_unit` varchar(50) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'minute',
  `custom` tinyint(1) NOT NULL DEFAULT 0,
  `custom_order` int(11) NOT NULL DEFAULT 0,
  `success_keyword` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_spam_word`
--

CREATE TABLE `cg_spam_word` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `word` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_subscriptions`
--

CREATE TABLE `cg_subscriptions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED NOT NULL,
  `plan_id` bigint(20) UNSIGNED NOT NULL,
  `payment_method_id` bigint(20) UNSIGNED DEFAULT NULL,
  `options` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` enum('new','pending','active','ended','renew') COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'new',
  `paid` tinyint(1) NOT NULL DEFAULT 0,
  `payment_claimed` tinyint(1) NOT NULL DEFAULT 0,
  `current_period_ends_at` timestamp NULL DEFAULT NULL,
  `start_at` datetime DEFAULT NULL,
  `end_at` datetime DEFAULT NULL,
  `end_by` bigint(20) UNSIGNED DEFAULT NULL,
  `end_period_last_days` int(11) NOT NULL DEFAULT 10,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_subscription_logs`
--

CREATE TABLE `cg_subscription_logs` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subscription_id` bigint(20) UNSIGNED NOT NULL,
  `transaction_id` bigint(20) UNSIGNED DEFAULT NULL,
  `type` varchar(50) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `data` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_subscription_transactions`
--

CREATE TABLE `cg_subscription_transactions` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `subscription_id` bigint(20) UNSIGNED NOT NULL,
  `title` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `amount` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_templates`
--

CREATE TABLE `cg_templates` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `user_id` bigint(20) UNSIGNED DEFAULT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `message` longtext COLLATE utf8mb4_unicode_ci NOT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_template_tags`
--

CREATE TABLE `cg_template_tags` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `tag` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `type` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT 'text',
  `required` tinyint(1) NOT NULL DEFAULT 0,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

-- --------------------------------------------------------

--
-- Table structure for table `cg_users`
--

CREATE TABLE `cg_users` (
  `id` bigint(20) UNSIGNED NOT NULL,
  `uid` char(36) COLLATE utf8mb4_unicode_ci NOT NULL,
  `api_token` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `first_name` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `last_name` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `email` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL,
  `email_verified_at` timestamp NULL DEFAULT NULL,
  `password` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `status` tinyint(1) NOT NULL DEFAULT 1,
  `image` text COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `sms_unit` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `is_admin` tinyint(1) NOT NULL DEFAULT 0,
  `is_customer` tinyint(1) NOT NULL DEFAULT 0,
  `active_portal` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `two_factor` tinyint(1) NOT NULL DEFAULT 0,
  `two_factor_code` int(11) DEFAULT NULL,
  `two_factor_expires_at` datetime DEFAULT NULL,
  `two_factor_backup_code` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `locale` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `timezone` varchar(191) COLLATE utf8mb4_unicode_ci NOT NULL DEFAULT '',
  `last_access_at` timestamp NULL DEFAULT NULL,
  `provider` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `provider_id` varchar(191) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `remember_token` varchar(100) COLLATE utf8mb4_unicode_ci DEFAULT NULL,
  `created_at` timestamp NULL DEFAULT NULL,
  `updated_at` timestamp NULL DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Dumping data for table `cg_users`
--

INSERT INTO `cg_users` (`id`, `uid`, `api_token`, `first_name`, `last_name`, `email`, `email_verified_at`, `password`, `status`, `image`, `sms_unit`, `is_admin`, `is_customer`, `active_portal`, `two_factor`, `two_factor_code`, `two_factor_expires_at`, `two_factor_backup_code`, `locale`, `timezone`, `last_access_at`, `provider`, `provider_id`, `remember_token`, `created_at`, `updated_at`) VALUES
(1, '61e84b2b96fa8', '1|EN81C0z7lGJorMwH8JYZ6fqV4sIyQJH55wTotFa7', 'Admin', 'User', 'admin@admin.com', '2022-01-19 18:02:27', '$2y$10$ztggsxQQXP4BP5wzWnLzqOp0sma/hyQWyhNBDTPv6voX/CJhakHcK', 1, NULL, NULL, 1, 1, 'admin', 0, NULL, NULL, NULL, 'en', 'Asia/Dhaka', '2022-01-19 18:03:01', NULL, NULL, NULL, '2022-01-19 18:02:27', '2022-01-19 18:03:01');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cg_app_config`
--
ALTER TABLE `cg_app_config`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cg_blacklists`
--
ALTER TABLE `cg_blacklists`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_blacklists_user_id_foreign` (`user_id`);

--
-- Indexes for table `cg_campaigns`
--
ALTER TABLE `cg_campaigns`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_campaigns_user_id_foreign` (`user_id`);

--
-- Indexes for table `cg_campaigns_lists`
--
ALTER TABLE `cg_campaigns_lists`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_campaigns_lists_campaign_id_foreign` (`campaign_id`),
  ADD KEY `cg_campaigns_lists_contact_list_id_foreign` (`contact_list_id`);

--
-- Indexes for table `cg_campaigns_recipients`
--
ALTER TABLE `cg_campaigns_recipients`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_campaigns_recipients_campaign_id_foreign` (`campaign_id`);

--
-- Indexes for table `cg_campaigns_senderids`
--
ALTER TABLE `cg_campaigns_senderids`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_campaigns_senderids_campaign_id_foreign` (`campaign_id`);

--
-- Indexes for table `cg_campaigns_sending_servers`
--
ALTER TABLE `cg_campaigns_sending_servers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_campaigns_sending_servers_campaign_id_foreign` (`campaign_id`),
  ADD KEY `cg_campaigns_sending_servers_sending_server_id_foreign` (`sending_server_id`);

--
-- Indexes for table `cg_chat_boxes`
--
ALTER TABLE `cg_chat_boxes`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_chat_boxes_user_id_foreign` (`user_id`);

--
-- Indexes for table `cg_chat_box_messages`
--
ALTER TABLE `cg_chat_box_messages`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_chat_box_messages_box_id_foreign` (`box_id`),
  ADD KEY `cg_chat_box_messages_sending_server_id_foreign` (`sending_server_id`);

--
-- Indexes for table `cg_contacts`
--
ALTER TABLE `cg_contacts`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_contacts_customer_id_foreign` (`customer_id`),
  ADD KEY `cg_contacts_group_id_foreign` (`group_id`);

--
-- Indexes for table `cg_contacts_custom_field`
--
ALTER TABLE `cg_contacts_custom_field`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_contacts_custom_field_contact_id_foreign` (`contact_id`);

--
-- Indexes for table `cg_contact_groups`
--
ALTER TABLE `cg_contact_groups`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_contact_groups_customer_id_foreign` (`customer_id`);

--
-- Indexes for table `cg_contact_groups_optin_keywords`
--
ALTER TABLE `cg_contact_groups_optin_keywords`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_contact_groups_optin_keywords_contact_group_foreign` (`contact_group`);

--
-- Indexes for table `cg_contact_groups_optout_keywords`
--
ALTER TABLE `cg_contact_groups_optout_keywords`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_contact_groups_optout_keywords_contact_group_foreign` (`contact_group`);

--
-- Indexes for table `cg_countries`
--
ALTER TABLE `cg_countries`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cg_csv_data`
--
ALTER TABLE `cg_csv_data`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cg_currencies`
--
ALTER TABLE `cg_currencies`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_currencies_user_id_foreign` (`user_id`);

--
-- Indexes for table `cg_customers`
--
ALTER TABLE `cg_customers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_customers_user_id_foreign` (`user_id`),
  ADD KEY `cg_customers_contact_id_foreign` (`contact_id`);

--
-- Indexes for table `cg_custom_sending_servers`
--
ALTER TABLE `cg_custom_sending_servers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_custom_sending_servers_server_id_foreign` (`server_id`);

--
-- Indexes for table `cg_email_templates`
--
ALTER TABLE `cg_email_templates`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cg_failed_jobs`
--
ALTER TABLE `cg_failed_jobs`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cg_import_job_histories`
--
ALTER TABLE `cg_import_job_histories`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cg_invoices`
--
ALTER TABLE `cg_invoices`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_invoices_user_id_foreign` (`user_id`),
  ADD KEY `cg_invoices_currency_id_foreign` (`currency_id`),
  ADD KEY `cg_invoices_payment_method_foreign` (`payment_method`);

--
-- Indexes for table `cg_jobs`
--
ALTER TABLE `cg_jobs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_jobs_queue_index` (`queue`);

--
-- Indexes for table `cg_job_batches`
--
ALTER TABLE `cg_job_batches`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cg_keywords`
--
ALTER TABLE `cg_keywords`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_keywords_user_id_foreign` (`user_id`),
  ADD KEY `cg_keywords_currency_id_foreign` (`currency_id`);

--
-- Indexes for table `cg_languages`
--
ALTER TABLE `cg_languages`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cg_migrations`
--
ALTER TABLE `cg_migrations`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cg_notifications`
--
ALTER TABLE `cg_notifications`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_notifications_user_id_foreign` (`user_id`);

--
-- Indexes for table `cg_password_resets`
--
ALTER TABLE `cg_password_resets`
  ADD KEY `cg_password_resets_email_index` (`email`);

--
-- Indexes for table `cg_payment_methods`
--
ALTER TABLE `cg_payment_methods`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cg_permissions`
--
ALTER TABLE `cg_permissions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_permissions_role_id_foreign` (`role_id`);

--
-- Indexes for table `cg_personal_access_tokens`
--
ALTER TABLE `cg_personal_access_tokens`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cg_personal_access_tokens_token_unique` (`token`),
  ADD KEY `cg_personal_access_tokens_tokenable_type_tokenable_id_index` (`tokenable_type`,`tokenable_id`);

--
-- Indexes for table `cg_phone_numbers`
--
ALTER TABLE `cg_phone_numbers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_phone_numbers_user_id_foreign` (`user_id`),
  ADD KEY `cg_phone_numbers_currency_id_foreign` (`currency_id`);

--
-- Indexes for table `cg_plans`
--
ALTER TABLE `cg_plans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_plans_user_id_foreign` (`user_id`),
  ADD KEY `cg_plans_currency_id_foreign` (`currency_id`);

--
-- Indexes for table `cg_plans_coverage_countries`
--
ALTER TABLE `cg_plans_coverage_countries`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_plans_coverage_countries_country_id_foreign` (`country_id`),
  ADD KEY `cg_plans_coverage_countries_plan_id_foreign` (`plan_id`);

--
-- Indexes for table `cg_plans_sending_servers`
--
ALTER TABLE `cg_plans_sending_servers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_plans_sending_servers_sending_server_id_foreign` (`sending_server_id`),
  ADD KEY `cg_plans_sending_servers_plan_id_foreign` (`plan_id`);

--
-- Indexes for table `cg_reports`
--
ALTER TABLE `cg_reports`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_reports_user_id_foreign` (`user_id`),
  ADD KEY `cg_reports_campaign_id_foreign` (`campaign_id`),
  ADD KEY `cg_reports_sending_server_id_foreign` (`sending_server_id`);

--
-- Indexes for table `cg_roles`
--
ALTER TABLE `cg_roles`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cg_roles_name_unique` (`name`);

--
-- Indexes for table `cg_role_user`
--
ALTER TABLE `cg_role_user`
  ADD PRIMARY KEY (`user_id`,`role_id`),
  ADD KEY `cg_role_user_role_id_foreign` (`role_id`);

--
-- Indexes for table `cg_senderid`
--
ALTER TABLE `cg_senderid`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_senderid_user_id_foreign` (`user_id`),
  ADD KEY `cg_senderid_currency_id_foreign` (`currency_id`);

--
-- Indexes for table `cg_senderid_plans`
--
ALTER TABLE `cg_senderid_plans`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_senderid_plans_currency_id_foreign` (`currency_id`);

--
-- Indexes for table `cg_sending_servers`
--
ALTER TABLE `cg_sending_servers`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_sending_servers_user_id_foreign` (`user_id`);

--
-- Indexes for table `cg_spam_word`
--
ALTER TABLE `cg_spam_word`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cg_subscriptions`
--
ALTER TABLE `cg_subscriptions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_subscriptions_user_id_foreign` (`user_id`),
  ADD KEY `cg_subscriptions_end_by_foreign` (`end_by`),
  ADD KEY `cg_subscriptions_plan_id_foreign` (`plan_id`),
  ADD KEY `cg_subscriptions_payment_method_id_foreign` (`payment_method_id`);

--
-- Indexes for table `cg_subscription_logs`
--
ALTER TABLE `cg_subscription_logs`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_subscription_logs_subscription_id_foreign` (`subscription_id`),
  ADD KEY `cg_subscription_logs_transaction_id_foreign` (`transaction_id`);

--
-- Indexes for table `cg_subscription_transactions`
--
ALTER TABLE `cg_subscription_transactions`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_subscription_transactions_subscription_id_foreign` (`subscription_id`);

--
-- Indexes for table `cg_templates`
--
ALTER TABLE `cg_templates`
  ADD PRIMARY KEY (`id`),
  ADD KEY `cg_templates_user_id_foreign` (`user_id`);

--
-- Indexes for table `cg_template_tags`
--
ALTER TABLE `cg_template_tags`
  ADD PRIMARY KEY (`id`);

--
-- Indexes for table `cg_users`
--
ALTER TABLE `cg_users`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `cg_users_email_unique` (`email`);

--
-- AUTO_INCREMENT for dumped tables
--

--
-- AUTO_INCREMENT for table `cg_app_config`
--
ALTER TABLE `cg_app_config`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=68;

--
-- AUTO_INCREMENT for table `cg_blacklists`
--
ALTER TABLE `cg_blacklists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_campaigns`
--
ALTER TABLE `cg_campaigns`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_campaigns_lists`
--
ALTER TABLE `cg_campaigns_lists`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_campaigns_recipients`
--
ALTER TABLE `cg_campaigns_recipients`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_campaigns_senderids`
--
ALTER TABLE `cg_campaigns_senderids`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_campaigns_sending_servers`
--
ALTER TABLE `cg_campaigns_sending_servers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_chat_boxes`
--
ALTER TABLE `cg_chat_boxes`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_chat_box_messages`
--
ALTER TABLE `cg_chat_box_messages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_contacts`
--
ALTER TABLE `cg_contacts`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_contacts_custom_field`
--
ALTER TABLE `cg_contacts_custom_field`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_contact_groups`
--
ALTER TABLE `cg_contact_groups`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_contact_groups_optin_keywords`
--
ALTER TABLE `cg_contact_groups_optin_keywords`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_contact_groups_optout_keywords`
--
ALTER TABLE `cg_contact_groups_optout_keywords`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_countries`
--
ALTER TABLE `cg_countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cg_csv_data`
--
ALTER TABLE `cg_csv_data`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_currencies`
--
ALTER TABLE `cg_currencies`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT for table `cg_customers`
--
ALTER TABLE `cg_customers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cg_custom_sending_servers`
--
ALTER TABLE `cg_custom_sending_servers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_email_templates`
--
ALTER TABLE `cg_email_templates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT for table `cg_failed_jobs`
--
ALTER TABLE `cg_failed_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_import_job_histories`
--
ALTER TABLE `cg_import_job_histories`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_invoices`
--
ALTER TABLE `cg_invoices`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_jobs`
--
ALTER TABLE `cg_jobs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_keywords`
--
ALTER TABLE `cg_keywords`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_languages`
--
ALTER TABLE `cg_languages`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT for table `cg_migrations`
--
ALTER TABLE `cg_migrations`
  MODIFY `id` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=48;

--
-- AUTO_INCREMENT for table `cg_notifications`
--
ALTER TABLE `cg_notifications`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_payment_methods`
--
ALTER TABLE `cg_payment_methods`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;

--
-- AUTO_INCREMENT for table `cg_permissions`
--
ALTER TABLE `cg_permissions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=139;

--
-- AUTO_INCREMENT for table `cg_personal_access_tokens`
--
ALTER TABLE `cg_personal_access_tokens`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cg_phone_numbers`
--
ALTER TABLE `cg_phone_numbers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_plans`
--
ALTER TABLE `cg_plans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_plans_coverage_countries`
--
ALTER TABLE `cg_plans_coverage_countries`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_plans_sending_servers`
--
ALTER TABLE `cg_plans_sending_servers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_reports`
--
ALTER TABLE `cg_reports`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_roles`
--
ALTER TABLE `cg_roles`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT for table `cg_senderid`
--
ALTER TABLE `cg_senderid`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_senderid_plans`
--
ALTER TABLE `cg_senderid_plans`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_sending_servers`
--
ALTER TABLE `cg_sending_servers`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_spam_word`
--
ALTER TABLE `cg_spam_word`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_subscriptions`
--
ALTER TABLE `cg_subscriptions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_subscription_logs`
--
ALTER TABLE `cg_subscription_logs`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_subscription_transactions`
--
ALTER TABLE `cg_subscription_transactions`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_templates`
--
ALTER TABLE `cg_templates`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_template_tags`
--
ALTER TABLE `cg_template_tags`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT for table `cg_users`
--
ALTER TABLE `cg_users`
  MODIFY `id` bigint(20) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cg_blacklists`
--
ALTER TABLE `cg_blacklists`
  ADD CONSTRAINT `cg_blacklists_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `cg_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_campaigns`
--
ALTER TABLE `cg_campaigns`
  ADD CONSTRAINT `cg_campaigns_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `cg_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_campaigns_lists`
--
ALTER TABLE `cg_campaigns_lists`
  ADD CONSTRAINT `cg_campaigns_lists_campaign_id_foreign` FOREIGN KEY (`campaign_id`) REFERENCES `cg_campaigns` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cg_campaigns_lists_contact_list_id_foreign` FOREIGN KEY (`contact_list_id`) REFERENCES `cg_contact_groups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_campaigns_recipients`
--
ALTER TABLE `cg_campaigns_recipients`
  ADD CONSTRAINT `cg_campaigns_recipients_campaign_id_foreign` FOREIGN KEY (`campaign_id`) REFERENCES `cg_campaigns` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_campaigns_senderids`
--
ALTER TABLE `cg_campaigns_senderids`
  ADD CONSTRAINT `cg_campaigns_senderids_campaign_id_foreign` FOREIGN KEY (`campaign_id`) REFERENCES `cg_campaigns` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_campaigns_sending_servers`
--
ALTER TABLE `cg_campaigns_sending_servers`
  ADD CONSTRAINT `cg_campaigns_sending_servers_campaign_id_foreign` FOREIGN KEY (`campaign_id`) REFERENCES `cg_campaigns` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cg_campaigns_sending_servers_sending_server_id_foreign` FOREIGN KEY (`sending_server_id`) REFERENCES `cg_sending_servers` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_chat_boxes`
--
ALTER TABLE `cg_chat_boxes`
  ADD CONSTRAINT `cg_chat_boxes_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `cg_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_chat_box_messages`
--
ALTER TABLE `cg_chat_box_messages`
  ADD CONSTRAINT `cg_chat_box_messages_box_id_foreign` FOREIGN KEY (`box_id`) REFERENCES `cg_chat_boxes` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cg_chat_box_messages_sending_server_id_foreign` FOREIGN KEY (`sending_server_id`) REFERENCES `cg_sending_servers` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_contacts`
--
ALTER TABLE `cg_contacts`
  ADD CONSTRAINT `cg_contacts_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `cg_users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cg_contacts_group_id_foreign` FOREIGN KEY (`group_id`) REFERENCES `cg_contact_groups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_contacts_custom_field`
--
ALTER TABLE `cg_contacts_custom_field`
  ADD CONSTRAINT `cg_contacts_custom_field_contact_id_foreign` FOREIGN KEY (`contact_id`) REFERENCES `cg_contacts` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_contact_groups`
--
ALTER TABLE `cg_contact_groups`
  ADD CONSTRAINT `cg_contact_groups_customer_id_foreign` FOREIGN KEY (`customer_id`) REFERENCES `cg_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_contact_groups_optin_keywords`
--
ALTER TABLE `cg_contact_groups_optin_keywords`
  ADD CONSTRAINT `cg_contact_groups_optin_keywords_contact_group_foreign` FOREIGN KEY (`contact_group`) REFERENCES `cg_contact_groups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_contact_groups_optout_keywords`
--
ALTER TABLE `cg_contact_groups_optout_keywords`
  ADD CONSTRAINT `cg_contact_groups_optout_keywords_contact_group_foreign` FOREIGN KEY (`contact_group`) REFERENCES `cg_contact_groups` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_currencies`
--
ALTER TABLE `cg_currencies`
  ADD CONSTRAINT `cg_currencies_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `cg_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_customers`
--
ALTER TABLE `cg_customers`
  ADD CONSTRAINT `cg_customers_contact_id_foreign` FOREIGN KEY (`contact_id`) REFERENCES `cg_contacts` (`id`),
  ADD CONSTRAINT `cg_customers_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `cg_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_custom_sending_servers`
--
ALTER TABLE `cg_custom_sending_servers`
  ADD CONSTRAINT `cg_custom_sending_servers_server_id_foreign` FOREIGN KEY (`server_id`) REFERENCES `cg_sending_servers` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_invoices`
--
ALTER TABLE `cg_invoices`
  ADD CONSTRAINT `cg_invoices_currency_id_foreign` FOREIGN KEY (`currency_id`) REFERENCES `cg_currencies` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cg_invoices_payment_method_foreign` FOREIGN KEY (`payment_method`) REFERENCES `cg_payment_methods` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cg_invoices_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `cg_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_keywords`
--
ALTER TABLE `cg_keywords`
  ADD CONSTRAINT `cg_keywords_currency_id_foreign` FOREIGN KEY (`currency_id`) REFERENCES `cg_currencies` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cg_keywords_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `cg_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_notifications`
--
ALTER TABLE `cg_notifications`
  ADD CONSTRAINT `cg_notifications_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `cg_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_permissions`
--
ALTER TABLE `cg_permissions`
  ADD CONSTRAINT `cg_permissions_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `cg_roles` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_phone_numbers`
--
ALTER TABLE `cg_phone_numbers`
  ADD CONSTRAINT `cg_phone_numbers_currency_id_foreign` FOREIGN KEY (`currency_id`) REFERENCES `cg_currencies` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cg_phone_numbers_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `cg_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_plans`
--
ALTER TABLE `cg_plans`
  ADD CONSTRAINT `cg_plans_currency_id_foreign` FOREIGN KEY (`currency_id`) REFERENCES `cg_currencies` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cg_plans_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `cg_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_plans_coverage_countries`
--
ALTER TABLE `cg_plans_coverage_countries`
  ADD CONSTRAINT `cg_plans_coverage_countries_country_id_foreign` FOREIGN KEY (`country_id`) REFERENCES `cg_countries` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cg_plans_coverage_countries_plan_id_foreign` FOREIGN KEY (`plan_id`) REFERENCES `cg_plans` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_plans_sending_servers`
--
ALTER TABLE `cg_plans_sending_servers`
  ADD CONSTRAINT `cg_plans_sending_servers_plan_id_foreign` FOREIGN KEY (`plan_id`) REFERENCES `cg_plans` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cg_plans_sending_servers_sending_server_id_foreign` FOREIGN KEY (`sending_server_id`) REFERENCES `cg_sending_servers` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_reports`
--
ALTER TABLE `cg_reports`
  ADD CONSTRAINT `cg_reports_campaign_id_foreign` FOREIGN KEY (`campaign_id`) REFERENCES `cg_campaigns` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cg_reports_sending_server_id_foreign` FOREIGN KEY (`sending_server_id`) REFERENCES `cg_sending_servers` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cg_reports_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `cg_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_role_user`
--
ALTER TABLE `cg_role_user`
  ADD CONSTRAINT `cg_role_user_role_id_foreign` FOREIGN KEY (`role_id`) REFERENCES `cg_roles` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cg_role_user_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `cg_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_senderid`
--
ALTER TABLE `cg_senderid`
  ADD CONSTRAINT `cg_senderid_currency_id_foreign` FOREIGN KEY (`currency_id`) REFERENCES `cg_currencies` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cg_senderid_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `cg_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_senderid_plans`
--
ALTER TABLE `cg_senderid_plans`
  ADD CONSTRAINT `cg_senderid_plans_currency_id_foreign` FOREIGN KEY (`currency_id`) REFERENCES `cg_currencies` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_sending_servers`
--
ALTER TABLE `cg_sending_servers`
  ADD CONSTRAINT `cg_sending_servers_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `cg_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_subscriptions`
--
ALTER TABLE `cg_subscriptions`
  ADD CONSTRAINT `cg_subscriptions_end_by_foreign` FOREIGN KEY (`end_by`) REFERENCES `cg_users` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cg_subscriptions_payment_method_id_foreign` FOREIGN KEY (`payment_method_id`) REFERENCES `cg_payment_methods` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cg_subscriptions_plan_id_foreign` FOREIGN KEY (`plan_id`) REFERENCES `cg_plans` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cg_subscriptions_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `cg_users` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_subscription_logs`
--
ALTER TABLE `cg_subscription_logs`
  ADD CONSTRAINT `cg_subscription_logs_subscription_id_foreign` FOREIGN KEY (`subscription_id`) REFERENCES `cg_subscriptions` (`id`) ON DELETE CASCADE,
  ADD CONSTRAINT `cg_subscription_logs_transaction_id_foreign` FOREIGN KEY (`transaction_id`) REFERENCES `cg_subscription_transactions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_subscription_transactions`
--
ALTER TABLE `cg_subscription_transactions`
  ADD CONSTRAINT `cg_subscription_transactions_subscription_id_foreign` FOREIGN KEY (`subscription_id`) REFERENCES `cg_subscriptions` (`id`) ON DELETE CASCADE;

--
-- Constraints for table `cg_templates`
--
ALTER TABLE `cg_templates`
  ADD CONSTRAINT `cg_templates_user_id_foreign` FOREIGN KEY (`user_id`) REFERENCES `cg_users` (`id`) ON DELETE CASCADE;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
