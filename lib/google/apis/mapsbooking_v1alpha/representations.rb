# Copyright 2020 Google LLC
#
# Licensed under the Apache License, Version 2.0 (the "License");
# you may not use this file except in compliance with the License.
# You may obtain a copy of the License at
#
#      http://www.apache.org/licenses/LICENSE-2.0
#
# Unless required by applicable law or agreed to in writing, software
# distributed under the License is distributed on an "AS IS" BASIS,
# WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
# See the License for the specific language governing permissions and
# limitations under the License.

require 'date'
require 'google/apis/core/base_service'
require 'google/apis/core/json_representation'
require 'google/apis/core/hashable'
require 'google/apis/errors'

module Google
  module Apis
    module MapsbookingV1alpha
      
      class ActionLink
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AdsAccountLink
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AdvanceOrderDetails
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Advisement
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Attribution
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Availability
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class AvailableDay
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class BatchDeleteGenericRecordsRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class BatchPushGenericRecordRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class BatchReplaceServiceAvailabilityRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class BatchReplaceServiceAvailabilityResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Booking
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class BookingStatus
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CallMerchant
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CancellationPolicy
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ClientInformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class CreditCardRestrictions
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Date
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Deposit
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DirectMerchantPayment
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DirectUrl
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class DurationRange
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class EconomicOperator
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Empty
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Entity
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class EventCreator
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class EventMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ExtendedServiceAvailability
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FeeAmount
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FeeDetails
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FeedStatistics
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FeedStatus
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FixedFee
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FoodOrderingMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FoodOrderingMetadataFeeDetails
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FoodOrderingServiceV1AdvanceTimeWindow
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FoodOrderingServiceV1AsapTimeWindow
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FoodOrderingServiceV1DurationInterval
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FoodOrderingServiceV1Eta
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FoodOrderingServiceV1Fee
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FoodOrderingServiceV1FoodOrderingService
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FoodOrderingServiceV1GeoCircle
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FoodOrderingServiceV1Locality
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FoodOrderingServiceV1Loop
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FoodOrderingServiceV1MoneyRange
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FoodOrderingServiceV1PercentageBasedFee
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FoodOrderingServiceV1Polygon
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FoodOrderingServiceV1ServiceArea
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FoodOrderingServiceV1ServiceData
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FoodOrderingServiceV1ServiceHours
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FoodOrderingServiceV1TimeOfDayRange
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FoodOrderingServiceV1TimeOfDayWindow
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FoodOrderingServiceV1ValidityRange
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class FulfillmentOption
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GenericDeleteRecord
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GenericRecord
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class GeoCoordinates
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class HomeServiceData
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class InvalidateResourceRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LatLng
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LineItem
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LinkoutTemplate
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListMerchantStatusesResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ListStatusResponse
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LocalServicesMatchInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class LocalizedString
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Location
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class MatchedProvider
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Merchant
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class MerchantMatchingHints
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class MerchantStatus
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class MinimumFee
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Money
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class MoneyRange
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class NoFee
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class NoShowFee
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Order
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class OrderOnlineMetadata
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class OrderedTickets
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PaymentInformation
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PaymentOption
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PaymentProcessorConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PaymentRestrictions
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PerOrderFee
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PerTicketFee
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PlaceInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PostalAddress
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Prepayment
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PrepaymentTerms
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Price
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PriceInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PriceRange
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class PublicIdentificationData
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class QuantitativeValue
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class RangeValue
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Rating
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Recurrence
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class RefundCondition
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class RelatedMedia
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ReplaceServiceAvailabilityRequest
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Resources
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ScheduleException
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SchedulingRuleOverrides
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class SchedulingRules
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Service
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ServiceAttribute
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ServiceAttributeValueId
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ServiceAvailability
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ServiceIntakeForm
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ServiceIntakeFormField
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class TaxRate
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Terms
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Text
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class TicketType
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class TicketingVerticalSpecificData
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class TimeOfDay
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class TimeRange
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class TokenizationConfig
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ToursAndActivitiesContent
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UnsupportedPartySizeOption
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UriTemplate
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class UserPurchaseRestriction
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class Value
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class VirtualPlatformInfo
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class VirtualSession
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class WaitlistRules
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class WaitlistStatus
        class Representation < Google::Apis::Core::JsonRepresentation; end
      
        include Google::Apis::Core::JsonObjectSupport
      end
      
      class ActionLink
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :action_link_type, as: 'actionLinkType'
          property :event_metadata, as: 'eventMetadata', class: Google::Apis::MapsbookingV1alpha::EventMetadata, decorator: Google::Apis::MapsbookingV1alpha::EventMetadata::Representation
      
          property :food_ordering_metadata, as: 'foodOrderingMetadata', class: Google::Apis::MapsbookingV1alpha::FoodOrderingMetadata, decorator: Google::Apis::MapsbookingV1alpha::FoodOrderingMetadata::Representation
      
          property :language, as: 'language'
          property :order_online_metadata, as: 'orderOnlineMetadata', class: Google::Apis::MapsbookingV1alpha::OrderOnlineMetadata, decorator: Google::Apis::MapsbookingV1alpha::OrderOnlineMetadata::Representation
      
          property :platform, as: 'platform'
          collection :restricted_country, as: 'restrictedCountry'
          property :url, as: 'url'
        end
      end
      
      class AdsAccountLink
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :item_ids, as: 'itemIds'
          property :name, as: 'name'
          property :state, as: 'state'
        end
      end
      
      class AdvanceOrderDetails
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :is_supported, as: 'isSupported'
        end
      end
      
      class Advisement
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :text, as: 'text', class: Google::Apis::MapsbookingV1alpha::Text, decorator: Google::Apis::MapsbookingV1alpha::Text::Representation
      
        end
      end
      
      class Attribution
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :localized_text, as: 'localizedText', class: Google::Apis::MapsbookingV1alpha::Text, decorator: Google::Apis::MapsbookingV1alpha::Text::Representation
      
          property :text, as: 'text'
        end
      end
      
      class Availability
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :availability_tag, as: 'availabilityTag'
          property :confirmation_mode, as: 'confirmationMode'
          property :deposit, as: 'deposit', class: Google::Apis::MapsbookingV1alpha::Deposit, decorator: Google::Apis::MapsbookingV1alpha::Deposit::Representation
      
          property :duration, as: 'duration'
          property :duration_requirement, as: 'durationRequirement'
          property :linkout_required_reason, as: 'linkoutRequiredReason'
          property :no_show_fee, as: 'noShowFee', class: Google::Apis::MapsbookingV1alpha::NoShowFee, decorator: Google::Apis::MapsbookingV1alpha::NoShowFee::Representation
      
          collection :payment_option_id, as: 'paymentOptionId'
          property :prepayment, as: 'prepayment', class: Google::Apis::MapsbookingV1alpha::Prepayment, decorator: Google::Apis::MapsbookingV1alpha::Prepayment::Representation
      
          property :recurrence, as: 'recurrence', class: Google::Apis::MapsbookingV1alpha::Recurrence, decorator: Google::Apis::MapsbookingV1alpha::Recurrence::Representation
      
          property :require_credit_card, as: 'requireCreditCard'
          property :resources, as: 'resources', class: Google::Apis::MapsbookingV1alpha::Resources, decorator: Google::Apis::MapsbookingV1alpha::Resources::Representation
      
          collection :schedule_exception, as: 'scheduleException', class: Google::Apis::MapsbookingV1alpha::ScheduleException, decorator: Google::Apis::MapsbookingV1alpha::ScheduleException::Representation
      
          property :scheduling_rule_overrides, as: 'schedulingRuleOverrides', class: Google::Apis::MapsbookingV1alpha::SchedulingRuleOverrides, decorator: Google::Apis::MapsbookingV1alpha::SchedulingRuleOverrides::Representation
      
          property :spots_open, :numeric_string => true, as: 'spotsOpen'
          property :spots_total, :numeric_string => true, as: 'spotsTotal'
          property :start_time, as: 'startTime'
          collection :ticket_type_id, as: 'ticketTypeId'
        end
      end
      
      class AvailableDay
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :fulfillment_date, as: 'fulfillmentDate', class: Google::Apis::MapsbookingV1alpha::Date, decorator: Google::Apis::MapsbookingV1alpha::Date::Representation
      
          property :last_ordering_time, as: 'lastOrderingTime'
        end
      end
      
      class BatchDeleteGenericRecordsRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :records, as: 'records', class: Google::Apis::MapsbookingV1alpha::GenericDeleteRecord, decorator: Google::Apis::MapsbookingV1alpha::GenericDeleteRecord::Representation
      
        end
      end
      
      class BatchPushGenericRecordRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :records, as: 'records', class: Google::Apis::MapsbookingV1alpha::GenericRecord, decorator: Google::Apis::MapsbookingV1alpha::GenericRecord::Representation
      
        end
      end
      
      class BatchReplaceServiceAvailabilityRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :extended_service_availability, as: 'extendedServiceAvailability', class: Google::Apis::MapsbookingV1alpha::ExtendedServiceAvailability, decorator: Google::Apis::MapsbookingV1alpha::ExtendedServiceAvailability::Representation
      
        end
      end
      
      class BatchReplaceServiceAvailabilityResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :extended_service_availability, as: 'extendedServiceAvailability', class: Google::Apis::MapsbookingV1alpha::ExtendedServiceAvailability, decorator: Google::Apis::MapsbookingV1alpha::ExtendedServiceAvailability::Representation
      
        end
      end
      
      class Booking
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :client_information, as: 'clientInformation', class: Google::Apis::MapsbookingV1alpha::ClientInformation, decorator: Google::Apis::MapsbookingV1alpha::ClientInformation::Representation
      
          property :duration, as: 'duration'
          property :merchant_id, as: 'merchantId'
          property :name, as: 'name'
          property :party_size, :numeric_string => true, as: 'partySize'
          property :payment_information, as: 'paymentInformation', class: Google::Apis::MapsbookingV1alpha::PaymentInformation, decorator: Google::Apis::MapsbookingV1alpha::PaymentInformation::Representation
      
          property :service_id, as: 'serviceId'
          property :start_time, as: 'startTime'
          property :status, as: 'status'
        end
      end
      
      class BookingStatus
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :has_valid_future_inventory, as: 'hasValidFutureInventory'
        end
      end
      
      class CallMerchant
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class CancellationPolicy
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :refund_condition, as: 'refundCondition', class: Google::Apis::MapsbookingV1alpha::RefundCondition, decorator: Google::Apis::MapsbookingV1alpha::RefundCondition::Representation
      
        end
      end
      
      class ClientInformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :address, as: 'address', class: Google::Apis::MapsbookingV1alpha::PostalAddress, decorator: Google::Apis::MapsbookingV1alpha::PostalAddress::Representation
      
          property :email, as: 'email'
          property :family_name, as: 'familyName'
          property :given_name, as: 'givenName'
          property :telephone, as: 'telephone'
        end
      end
      
      class CreditCardRestrictions
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :credit_card_type, as: 'creditCardType'
        end
      end
      
      class Date
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :day, as: 'day'
          property :month, as: 'month'
          property :year, as: 'year'
        end
      end
      
      class Deposit
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :deposit, as: 'deposit', class: Google::Apis::MapsbookingV1alpha::Price, decorator: Google::Apis::MapsbookingV1alpha::Price::Representation
      
          property :deposit_type, as: 'depositType'
          property :min_advance_cancellation_sec, :numeric_string => true, as: 'minAdvanceCancellationSec'
        end
      end
      
      class DirectMerchantPayment
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :payment_methods, as: 'paymentMethods', class: Google::Apis::MapsbookingV1alpha::Text, decorator: Google::Apis::MapsbookingV1alpha::Text::Representation
      
        end
      end
      
      class DirectUrl
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :type, as: 'type'
          property :url, as: 'url'
        end
      end
      
      class DurationRange
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :max_duration, as: 'maxDuration'
          property :min_duration, as: 'minDuration'
        end
      end
      
      class EconomicOperator
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :text, as: 'text', class: Google::Apis::MapsbookingV1alpha::Text, decorator: Google::Apis::MapsbookingV1alpha::Text::Representation
      
        end
      end
      
      class Empty
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class Entity
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :entity_role, as: 'entityRole'
          property :entity_type, as: 'entityType'
          property :id, as: 'id'
          property :name, as: 'name'
          property :public_identification_data, as: 'publicIdentificationData', class: Google::Apis::MapsbookingV1alpha::PublicIdentificationData, decorator: Google::Apis::MapsbookingV1alpha::PublicIdentificationData::Representation
      
          property :url, as: 'url'
        end
      end
      
      class EventCreator
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :name, as: 'name'
        end
      end
      
      class EventMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :surface, as: 'surface'
        end
      end
      
      class ExtendedServiceAvailability
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :availability, as: 'availability', class: Google::Apis::MapsbookingV1alpha::Availability, decorator: Google::Apis::MapsbookingV1alpha::Availability::Representation
      
          property :duration_restrict, as: 'durationRestrict'
          property :end_time_restrict, as: 'endTimeRestrict'
          property :merchant_id, as: 'merchantId'
          property :resources_restrict, as: 'resourcesRestrict', class: Google::Apis::MapsbookingV1alpha::Resources, decorator: Google::Apis::MapsbookingV1alpha::Resources::Representation
      
          property :service_id, as: 'serviceId'
          property :start_time_restrict, as: 'startTimeRestrict'
        end
      end
      
      class FeeAmount
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :amount, as: 'amount', class: Google::Apis::MapsbookingV1alpha::Money, decorator: Google::Apis::MapsbookingV1alpha::Money::Representation
      
          property :amount_range, as: 'amountRange', class: Google::Apis::MapsbookingV1alpha::MoneyRange, decorator: Google::Apis::MapsbookingV1alpha::MoneyRange::Representation
      
          property :amount_unknown, as: 'amountUnknown'
          property :cart_percentage, as: 'cartPercentage', class: Google::Apis::MapsbookingV1alpha::QuantitativeValue, decorator: Google::Apis::MapsbookingV1alpha::QuantitativeValue::Representation
      
        end
      end
      
      class FeeDetails
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :base_fee, as: 'baseFee', class: Google::Apis::MapsbookingV1alpha::MinimumFee, decorator: Google::Apis::MapsbookingV1alpha::MinimumFee::Representation
      
          property :fixed_fee, as: 'fixedFee', class: Google::Apis::MapsbookingV1alpha::FixedFee, decorator: Google::Apis::MapsbookingV1alpha::FixedFee::Representation
      
          property :no_fee, as: 'noFee', class: Google::Apis::MapsbookingV1alpha::NoFee, decorator: Google::Apis::MapsbookingV1alpha::NoFee::Representation
      
        end
      end
      
      class FeedStatistics
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :deleted_items, :numeric_string => true, as: 'deletedItems'
          property :existing_items, :numeric_string => true, as: 'existingItems'
          property :new_items, :numeric_string => true, as: 'newItems'
        end
      end
      
      class FeedStatus
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :error_details, as: 'errorDetails'
          property :name, as: 'name'
          property :state, as: 'state'
          property :statistics, as: 'statistics', class: Google::Apis::MapsbookingV1alpha::FeedStatistics, decorator: Google::Apis::MapsbookingV1alpha::FeedStatistics::Representation
      
        end
      end
      
      class FixedFee
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :amount, as: 'amount', class: Google::Apis::MapsbookingV1alpha::Price, decorator: Google::Apis::MapsbookingV1alpha::Price::Representation
      
        end
      end
      
      class FoodOrderingMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :advance_order_details, as: 'advanceOrderDetails', class: Google::Apis::MapsbookingV1alpha::AdvanceOrderDetails, decorator: Google::Apis::MapsbookingV1alpha::AdvanceOrderDetails::Representation
      
          collection :fee_details, as: 'feeDetails', class: Google::Apis::MapsbookingV1alpha::FoodOrderingMetadataFeeDetails, decorator: Google::Apis::MapsbookingV1alpha::FoodOrderingMetadataFeeDetails::Representation
      
          property :fulfillment_lead_time_duration, as: 'fulfillmentLeadTimeDuration'
          property :fulfillment_lead_time_duration_range, as: 'fulfillmentLeadTimeDurationRange', class: Google::Apis::MapsbookingV1alpha::DurationRange, decorator: Google::Apis::MapsbookingV1alpha::DurationRange::Representation
      
        end
      end
      
      class FoodOrderingMetadataFeeDetails
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :fee_amount, as: 'feeAmount', class: Google::Apis::MapsbookingV1alpha::FeeAmount, decorator: Google::Apis::MapsbookingV1alpha::FeeAmount::Representation
      
          property :type, as: 'type'
        end
      end
      
      class FoodOrderingServiceV1AdvanceTimeWindow
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :advance_booking_interval, as: 'advanceBookingInterval', class: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1DurationInterval, decorator: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1DurationInterval::Representation
      
          property :time_windows, as: 'timeWindows', class: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1TimeOfDayWindow, decorator: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1TimeOfDayWindow::Representation
      
        end
      end
      
      class FoodOrderingServiceV1AsapTimeWindow
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :lead_time, as: 'leadTime', class: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1Eta, decorator: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1Eta::Representation
      
          property :time_windows, as: 'timeWindows', class: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1TimeOfDayWindow, decorator: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1TimeOfDayWindow::Representation
      
        end
      end
      
      class FoodOrderingServiceV1DurationInterval
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :max_offset, as: 'maxOffset'
          property :min_offset, as: 'minOffset'
        end
      end
      
      class FoodOrderingServiceV1Eta
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :max_lead_time_duration, as: 'maxLeadTimeDuration'
          property :min_lead_time_duration, as: 'minLeadTimeDuration'
        end
      end
      
      class FoodOrderingServiceV1Fee
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :area_ids, as: 'areaIds'
          property :cart_percentage, as: 'cartPercentage', class: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1PercentageBasedFee, decorator: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1PercentageBasedFee::Representation
      
          property :fee_id, as: 'feeId'
          property :fee_type, as: 'feeType'
          property :fixed_amount, as: 'fixedAmount', class: Google::Apis::MapsbookingV1alpha::Money, decorator: Google::Apis::MapsbookingV1alpha::Money::Representation
      
          property :range_amount, as: 'rangeAmount', class: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1MoneyRange, decorator: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1MoneyRange::Representation
      
          collection :service_ids, as: 'serviceIds'
        end
      end
      
      class FoodOrderingServiceV1FoodOrderingService
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :action_link_id, as: 'actionLinkId'
          property :disabled, as: 'disabled'
          property :lead_time, as: 'leadTime', class: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1Eta, decorator: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1Eta::Representation
      
          property :parent_entity_id, as: 'parentEntityId'
          property :service_id, as: 'serviceId'
          property :service_type, as: 'serviceType'
        end
      end
      
      class FoodOrderingServiceV1GeoCircle
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :center, as: 'center', class: Google::Apis::MapsbookingV1alpha::LatLng, decorator: Google::Apis::MapsbookingV1alpha::LatLng::Representation
      
          property :radius, as: 'radius'
        end
      end
      
      class FoodOrderingServiceV1Locality
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :country_code, as: 'countryCode'
          property :postal_code, as: 'postalCode'
        end
      end
      
      class FoodOrderingServiceV1Loop
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :point, as: 'point', class: Google::Apis::MapsbookingV1alpha::LatLng, decorator: Google::Apis::MapsbookingV1alpha::LatLng::Representation
      
        end
      end
      
      class FoodOrderingServiceV1MoneyRange
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :max_amount, as: 'maxAmount', class: Google::Apis::MapsbookingV1alpha::Money, decorator: Google::Apis::MapsbookingV1alpha::Money::Representation
      
          property :min_amount, as: 'minAmount', class: Google::Apis::MapsbookingV1alpha::Money, decorator: Google::Apis::MapsbookingV1alpha::Money::Representation
      
        end
      end
      
      class FoodOrderingServiceV1PercentageBasedFee
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :base_value, as: 'baseValue', class: Google::Apis::MapsbookingV1alpha::Money, decorator: Google::Apis::MapsbookingV1alpha::Money::Representation
      
          property :percentage_of_cart_value, as: 'percentageOfCartValue'
          property :range, as: 'range', class: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1MoneyRange, decorator: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1MoneyRange::Representation
      
        end
      end
      
      class FoodOrderingServiceV1Polygon
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :loops, as: 'loops', class: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1Loop, decorator: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1Loop::Representation
      
        end
      end
      
      class FoodOrderingServiceV1ServiceArea
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :area_id, as: 'areaId'
          property :circle, as: 'circle', class: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1GeoCircle, decorator: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1GeoCircle::Representation
      
          property :excluded_area, as: 'excludedArea'
          property :locality, as: 'locality', class: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1Locality, decorator: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1Locality::Representation
      
          property :polygon, as: 'polygon', class: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1Polygon, decorator: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1Polygon::Representation
      
          collection :service_ids, as: 'serviceIds'
        end
      end
      
      class FoodOrderingServiceV1ServiceData
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :fee, as: 'fee', class: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1Fee, decorator: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1Fee::Representation
      
          property :service, as: 'service', class: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1FoodOrderingService, decorator: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1FoodOrderingService::Representation
      
          property :service_area, as: 'serviceArea', class: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1ServiceArea, decorator: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1ServiceArea::Representation
      
          property :service_hours, as: 'serviceHours', class: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1ServiceHours, decorator: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1ServiceHours::Representation
      
        end
      end
      
      class FoodOrderingServiceV1ServiceHours
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :advance_hours, as: 'advanceHours', class: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1AdvanceTimeWindow, decorator: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1AdvanceTimeWindow::Representation
      
          collection :asap_hours, as: 'asapHours', class: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1AsapTimeWindow, decorator: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1AsapTimeWindow::Representation
      
          property :hours_id, as: 'hoursId'
          collection :orderable_time, as: 'orderableTime', class: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1TimeOfDayWindow, decorator: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1TimeOfDayWindow::Representation
      
          collection :service_ids, as: 'serviceIds'
          property :special_hour, as: 'specialHour'
          property :validity_range, as: 'validityRange', class: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1ValidityRange, decorator: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1ValidityRange::Representation
      
        end
      end
      
      class FoodOrderingServiceV1TimeOfDayRange
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :close_time, as: 'closeTime', class: Google::Apis::MapsbookingV1alpha::TimeOfDay, decorator: Google::Apis::MapsbookingV1alpha::TimeOfDay::Representation
      
          property :open_time, as: 'openTime', class: Google::Apis::MapsbookingV1alpha::TimeOfDay, decorator: Google::Apis::MapsbookingV1alpha::TimeOfDay::Representation
      
        end
      end
      
      class FoodOrderingServiceV1TimeOfDayWindow
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :day_of_week, as: 'dayOfWeek'
          property :time_windows, as: 'timeWindows', class: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1TimeOfDayRange, decorator: Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1TimeOfDayRange::Representation
      
        end
      end
      
      class FoodOrderingServiceV1ValidityRange
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :valid_from_time, as: 'validFromTime'
          property :valid_through_time, as: 'validThroughTime'
        end
      end
      
      class FulfillmentOption
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :available_day, as: 'availableDay', class: Google::Apis::MapsbookingV1alpha::AvailableDay, decorator: Google::Apis::MapsbookingV1alpha::AvailableDay::Representation
      
          property :fee_details, as: 'feeDetails', class: Google::Apis::MapsbookingV1alpha::FeeDetails, decorator: Google::Apis::MapsbookingV1alpha::FeeDetails::Representation
      
          property :fulfillment_type, as: 'fulfillmentType'
          property :minimum_order, as: 'minimumOrder', class: Google::Apis::MapsbookingV1alpha::Price, decorator: Google::Apis::MapsbookingV1alpha::Price::Representation
      
        end
      end
      
      class GenericDeleteRecord
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :data_record, :base64 => true, as: 'dataRecord'
          property :delete_time, as: 'deleteTime'
          hash :proto_record, as: 'protoRecord'
        end
      end
      
      class GenericRecord
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :data_record, :base64 => true, as: 'dataRecord'
          property :generation_timestamp, as: 'generationTimestamp'
          hash :proto_record, as: 'protoRecord'
        end
      end
      
      class GeoCoordinates
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :address, as: 'address', class: Google::Apis::MapsbookingV1alpha::PostalAddress, decorator: Google::Apis::MapsbookingV1alpha::PostalAddress::Representation
      
          property :latitude, as: 'latitude'
          property :longitude, as: 'longitude'
          property :unstructured_address, as: 'unstructuredAddress'
        end
      end
      
      class HomeServiceData
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :category_type, as: 'categoryType'
          property :job_type, as: 'jobType'
        end
      end
      
      class InvalidateResourceRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class LatLng
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :latitude, as: 'latitude'
          property :longitude, as: 'longitude'
        end
      end
      
      class LineItem
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :duration_sec, :numeric_string => true, as: 'durationSec'
          property :price, as: 'price', class: Google::Apis::MapsbookingV1alpha::Price, decorator: Google::Apis::MapsbookingV1alpha::Price::Representation
      
          property :service_id, as: 'serviceId'
          property :start_sec, :numeric_string => true, as: 'startSec'
          property :status, as: 'status'
          collection :tickets, as: 'tickets', class: Google::Apis::MapsbookingV1alpha::OrderedTickets, decorator: Google::Apis::MapsbookingV1alpha::OrderedTickets::Representation
      
        end
      end
      
      class LinkoutTemplate
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :uri_template, as: 'uriTemplate'
        end
      end
      
      class ListMerchantStatusesResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :merchant_statuses, as: 'merchantStatuses', class: Google::Apis::MapsbookingV1alpha::MerchantStatus, decorator: Google::Apis::MapsbookingV1alpha::MerchantStatus::Representation
      
          property :next_page_token, as: 'nextPageToken'
        end
      end
      
      class ListStatusResponse
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :next_page_token, as: 'nextPageToken'
          collection :status, as: 'status', class: Google::Apis::MapsbookingV1alpha::FeedStatus, decorator: Google::Apis::MapsbookingV1alpha::FeedStatus::Representation
      
        end
      end
      
      class LocalServicesMatchInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :matched_providers, as: 'matchedProviders', class: Google::Apis::MapsbookingV1alpha::MatchedProvider, decorator: Google::Apis::MapsbookingV1alpha::MatchedProvider::Representation
      
        end
      end
      
      class LocalizedString
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :locale, as: 'locale'
          property :value, as: 'value'
        end
      end
      
      class Location
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :geo, as: 'geo', class: Google::Apis::MapsbookingV1alpha::GeoCoordinates, decorator: Google::Apis::MapsbookingV1alpha::GeoCoordinates::Representation
      
          property :location_id, as: 'locationId'
          property :location_type, as: 'locationType'
          property :name, as: 'name'
          property :place_id, as: 'placeId'
          property :telephone, as: 'telephone'
          property :url, as: 'url'
        end
      end
      
      class MatchedProvider
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :categories, as: 'categories'
          property :customer_id, :numeric_string => true, as: 'customerId'
        end
      end
      
      class Merchant
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :action_link, as: 'actionLink', class: Google::Apis::MapsbookingV1alpha::ActionLink, decorator: Google::Apis::MapsbookingV1alpha::ActionLink::Representation
      
          property :brand_id, as: 'brandId'
          property :category, as: 'category'
          property :economic_operator, as: 'economicOperator', class: Google::Apis::MapsbookingV1alpha::EconomicOperator, decorator: Google::Apis::MapsbookingV1alpha::EconomicOperator::Representation
      
          property :geo, as: 'geo', class: Google::Apis::MapsbookingV1alpha::GeoCoordinates, decorator: Google::Apis::MapsbookingV1alpha::GeoCoordinates::Representation
      
          property :matching_hints, as: 'matchingHints', class: Google::Apis::MapsbookingV1alpha::MerchantMatchingHints, decorator: Google::Apis::MapsbookingV1alpha::MerchantMatchingHints::Representation
      
          property :merchant_name, as: 'merchantName'
          property :name, as: 'name'
          property :num_bookings30d, :numeric_string => true, as: 'numBookings30d'
          collection :payment_option, as: 'paymentOption', class: Google::Apis::MapsbookingV1alpha::PaymentOption, decorator: Google::Apis::MapsbookingV1alpha::PaymentOption::Representation
      
          property :payment_processor_config, as: 'paymentProcessorConfig', class: Google::Apis::MapsbookingV1alpha::PaymentProcessorConfig, decorator: Google::Apis::MapsbookingV1alpha::PaymentProcessorConfig::Representation
      
          property :payment_restrictions, as: 'paymentRestrictions', class: Google::Apis::MapsbookingV1alpha::PaymentRestrictions, decorator: Google::Apis::MapsbookingV1alpha::PaymentRestrictions::Representation
      
          collection :reservation_linkout_template, as: 'reservationLinkoutTemplate', class: Google::Apis::MapsbookingV1alpha::LinkoutTemplate, decorator: Google::Apis::MapsbookingV1alpha::LinkoutTemplate::Representation
      
          collection :service_attribute, as: 'serviceAttribute', class: Google::Apis::MapsbookingV1alpha::ServiceAttribute, decorator: Google::Apis::MapsbookingV1alpha::ServiceAttribute::Representation
      
          property :tax_rate, as: 'taxRate', class: Google::Apis::MapsbookingV1alpha::TaxRate, decorator: Google::Apis::MapsbookingV1alpha::TaxRate::Representation
      
          property :tax_rate_basis_points, as: 'taxRateBasisPoints'
          property :telephone, as: 'telephone'
          property :terms, as: 'terms', class: Google::Apis::MapsbookingV1alpha::Terms, decorator: Google::Apis::MapsbookingV1alpha::Terms::Representation
      
          property :tokenization_config, as: 'tokenizationConfig', class: Google::Apis::MapsbookingV1alpha::TokenizationConfig, decorator: Google::Apis::MapsbookingV1alpha::TokenizationConfig::Representation
      
          property :url, as: 'url'
          property :waitlist_advisement, as: 'waitlistAdvisement', class: Google::Apis::MapsbookingV1alpha::Advisement, decorator: Google::Apis::MapsbookingV1alpha::Advisement::Representation
      
        end
      end
      
      class MerchantMatchingHints
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :place_id, as: 'placeId'
        end
      end
      
      class MerchantStatus
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :booking_status, as: 'bookingStatus', class: Google::Apis::MapsbookingV1alpha::BookingStatus, decorator: Google::Apis::MapsbookingV1alpha::BookingStatus::Representation
      
          collection :direct_urls, as: 'directUrls', class: Google::Apis::MapsbookingV1alpha::DirectUrl, decorator: Google::Apis::MapsbookingV1alpha::DirectUrl::Representation
      
          property :geo_match, as: 'geoMatch', class: Google::Apis::MapsbookingV1alpha::PlaceInfo, decorator: Google::Apis::MapsbookingV1alpha::PlaceInfo::Representation
      
          property :input_geo_info, as: 'inputGeoInfo', class: Google::Apis::MapsbookingV1alpha::GeoCoordinates, decorator: Google::Apis::MapsbookingV1alpha::GeoCoordinates::Representation
      
          property :local_services_match, as: 'localServicesMatch', class: Google::Apis::MapsbookingV1alpha::LocalServicesMatchInfo, decorator: Google::Apis::MapsbookingV1alpha::LocalServicesMatchInfo::Representation
      
          property :merchant_name, as: 'merchantName'
          property :name, as: 'name'
          property :processing_status, as: 'processingStatus'
          property :waitlist_status, as: 'waitlistStatus', class: Google::Apis::MapsbookingV1alpha::WaitlistStatus, decorator: Google::Apis::MapsbookingV1alpha::WaitlistStatus::Representation
      
        end
      end
      
      class MinimumFee
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :base_fee_amount, as: 'baseFeeAmount', class: Google::Apis::MapsbookingV1alpha::Price, decorator: Google::Apis::MapsbookingV1alpha::Price::Representation
      
        end
      end
      
      class Money
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :currency_code, as: 'currencyCode'
          property :nanos, as: 'nanos'
          property :units, :numeric_string => true, as: 'units'
        end
      end
      
      class MoneyRange
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :max_amount, as: 'maxAmount', class: Google::Apis::MapsbookingV1alpha::Money, decorator: Google::Apis::MapsbookingV1alpha::Money::Representation
      
          property :min_amount, as: 'minAmount', class: Google::Apis::MapsbookingV1alpha::Money, decorator: Google::Apis::MapsbookingV1alpha::Money::Representation
      
        end
      end
      
      class NoFee
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
        end
      end
      
      class NoShowFee
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :fee, as: 'fee', class: Google::Apis::MapsbookingV1alpha::Price, decorator: Google::Apis::MapsbookingV1alpha::Price::Representation
      
          property :fee_type, as: 'feeType'
        end
      end
      
      class Order
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :client_information, as: 'clientInformation', class: Google::Apis::MapsbookingV1alpha::ClientInformation, decorator: Google::Apis::MapsbookingV1alpha::ClientInformation::Representation
      
          collection :item, as: 'item', class: Google::Apis::MapsbookingV1alpha::LineItem, decorator: Google::Apis::MapsbookingV1alpha::LineItem::Representation
      
          property :merchant_id, as: 'merchantId'
          property :name, as: 'name'
          property :payment_information, as: 'paymentInformation', class: Google::Apis::MapsbookingV1alpha::PaymentInformation, decorator: Google::Apis::MapsbookingV1alpha::PaymentInformation::Representation
      
        end
      end
      
      class OrderOnlineMetadata
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :fulfillment_option, as: 'fulfillmentOption', class: Google::Apis::MapsbookingV1alpha::FulfillmentOption, decorator: Google::Apis::MapsbookingV1alpha::FulfillmentOption::Representation
      
        end
      end
      
      class OrderedTickets
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :count, as: 'count'
          property :ticket_id, as: 'ticketId'
        end
      end
      
      class PaymentInformation
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :payment_transaction_id, as: 'paymentTransactionId'
          property :prepayment_status, as: 'prepaymentStatus'
        end
      end
      
      class PaymentOption
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :activation_type, as: 'activationType'
          property :description, as: 'description'
          property :name, as: 'name'
          property :payment_option_id, as: 'paymentOptionId'
          property :payment_option_type, as: 'paymentOptionType'
          property :price, as: 'price', class: Google::Apis::MapsbookingV1alpha::Price, decorator: Google::Apis::MapsbookingV1alpha::Price::Representation
      
          property :purchase_interval, as: 'purchaseInterval', class: Google::Apis::MapsbookingV1alpha::TimeRange, decorator: Google::Apis::MapsbookingV1alpha::TimeRange::Representation
      
          property :session_count, :numeric_string => true, as: 'sessionCount'
          property :tax_rate, as: 'taxRate', class: Google::Apis::MapsbookingV1alpha::TaxRate, decorator: Google::Apis::MapsbookingV1alpha::TaxRate::Representation
      
          property :user_restriction, as: 'userRestriction', class: Google::Apis::MapsbookingV1alpha::UserPurchaseRestriction, decorator: Google::Apis::MapsbookingV1alpha::UserPurchaseRestriction::Representation
      
          property :valid_duration, as: 'validDuration'
          property :valid_interval, as: 'validInterval', class: Google::Apis::MapsbookingV1alpha::TimeRange, decorator: Google::Apis::MapsbookingV1alpha::TimeRange::Representation
      
        end
      end
      
      class PaymentProcessorConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :processor, as: 'processor'
          property :public_key, as: 'publicKey'
          property :version, as: 'version'
        end
      end
      
      class PaymentRestrictions
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :credit_card_restrictions, as: 'creditCardRestrictions', class: Google::Apis::MapsbookingV1alpha::CreditCardRestrictions, decorator: Google::Apis::MapsbookingV1alpha::CreditCardRestrictions::Representation
      
        end
      end
      
      class PerOrderFee
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :delivery_fee, as: 'deliveryFee', class: Google::Apis::MapsbookingV1alpha::Price, decorator: Google::Apis::MapsbookingV1alpha::Price::Representation
      
          property :processing_fee, as: 'processingFee', class: Google::Apis::MapsbookingV1alpha::Price, decorator: Google::Apis::MapsbookingV1alpha::Price::Representation
      
        end
      end
      
      class PerTicketFee
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :facility_fee, as: 'facilityFee', class: Google::Apis::MapsbookingV1alpha::Price, decorator: Google::Apis::MapsbookingV1alpha::Price::Representation
      
          property :service_charge, as: 'serviceCharge', class: Google::Apis::MapsbookingV1alpha::Price, decorator: Google::Apis::MapsbookingV1alpha::Price::Representation
      
          property :taxes, as: 'taxes', class: Google::Apis::MapsbookingV1alpha::Price, decorator: Google::Apis::MapsbookingV1alpha::Price::Representation
      
        end
      end
      
      class PlaceInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :formatted_address, as: 'formattedAddress'
          property :name, as: 'name'
          property :place_id, as: 'placeId'
        end
      end
      
      class PostalAddress
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :address_country, as: 'addressCountry'
          property :address_locality, as: 'addressLocality'
          property :address_region, as: 'addressRegion'
          property :postal_code, as: 'postalCode'
          property :street_address, as: 'streetAddress'
        end
      end
      
      class Prepayment
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :price_info, as: 'priceInfo', class: Google::Apis::MapsbookingV1alpha::PriceInfo, decorator: Google::Apis::MapsbookingV1alpha::PriceInfo::Representation
      
        end
      end
      
      class PrepaymentTerms
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :charge_time_before_start_time_sec, :numeric_string => true, as: 'chargeTimeBeforeStartTimeSec'
          property :charge_timing, as: 'chargeTiming'
        end
      end
      
      class Price
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :currency_code, as: 'currencyCode'
          property :price_micros, :numeric_string => true, as: 'priceMicros'
          property :pricing_option_tag, as: 'pricingOptionTag'
        end
      end
      
      class PriceInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :price, as: 'price', class: Google::Apis::MapsbookingV1alpha::Price, decorator: Google::Apis::MapsbookingV1alpha::Price::Representation
      
          property :price_range, as: 'priceRange', class: Google::Apis::MapsbookingV1alpha::PriceRange, decorator: Google::Apis::MapsbookingV1alpha::PriceRange::Representation
      
          property :price_type, as: 'priceType'
        end
      end
      
      class PriceRange
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :max_price, as: 'maxPrice', class: Google::Apis::MapsbookingV1alpha::Price, decorator: Google::Apis::MapsbookingV1alpha::Price::Representation
      
          property :min_price, as: 'minPrice', class: Google::Apis::MapsbookingV1alpha::Price, decorator: Google::Apis::MapsbookingV1alpha::Price::Representation
      
        end
      end
      
      class PublicIdentificationData
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :musicbrainz_id, as: 'musicbrainzId'
          collection :relevant_url, as: 'relevantUrl'
        end
      end
      
      class QuantitativeValue
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :value, as: 'value'
          property :value_range, as: 'valueRange', class: Google::Apis::MapsbookingV1alpha::RangeValue, decorator: Google::Apis::MapsbookingV1alpha::RangeValue::Representation
      
        end
      end
      
      class RangeValue
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :max_value, as: 'maxValue'
          property :min_value, as: 'minValue'
        end
      end
      
      class Rating
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :number_of_ratings, :numeric_string => true, as: 'numberOfRatings'
          property :value, as: 'value'
        end
      end
      
      class Recurrence
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :repeat_every, as: 'repeatEvery'
          property :repeat_until, as: 'repeatUntil'
        end
      end
      
      class RefundCondition
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :min_duration_before_start_time, as: 'minDurationBeforeStartTime'
          property :refund_percent, as: 'refundPercent'
        end
      end
      
      class RelatedMedia
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :attribution, as: 'attribution', class: Google::Apis::MapsbookingV1alpha::Attribution, decorator: Google::Apis::MapsbookingV1alpha::Attribution::Representation
      
          property :caption, as: 'caption'
          property :localized_caption, as: 'localizedCaption', class: Google::Apis::MapsbookingV1alpha::Text, decorator: Google::Apis::MapsbookingV1alpha::Text::Representation
      
          property :type, as: 'type'
          property :url, as: 'url'
        end
      end
      
      class ReplaceServiceAvailabilityRequest
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :service_availability, as: 'serviceAvailability', class: Google::Apis::MapsbookingV1alpha::ServiceAvailability, decorator: Google::Apis::MapsbookingV1alpha::ServiceAvailability::Representation
      
        end
      end
      
      class Resources
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :party_size, as: 'partySize'
          property :room_description, as: 'roomDescription', class: Google::Apis::MapsbookingV1alpha::Text, decorator: Google::Apis::MapsbookingV1alpha::Text::Representation
      
          property :room_id, as: 'roomId'
          property :room_name, as: 'roomName'
          property :staff_id, as: 'staffId'
          property :staff_name, as: 'staffName'
        end
      end
      
      class ScheduleException
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :time_range, as: 'timeRange', class: Google::Apis::MapsbookingV1alpha::TimeRange, decorator: Google::Apis::MapsbookingV1alpha::TimeRange::Representation
      
        end
      end
      
      class SchedulingRuleOverrides
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :first_bookable_sec, :numeric_string => true, as: 'firstBookableSec'
          property :last_bookable_sec, :numeric_string => true, as: 'lastBookableSec'
          property :last_online_cancellable_sec, :numeric_string => true, as: 'lastOnlineCancellableSec'
        end
      end
      
      class SchedulingRules
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :admission_policy, as: 'admissionPolicy'
          property :cancellation_policy, as: 'cancellationPolicy', class: Google::Apis::MapsbookingV1alpha::CancellationPolicy, decorator: Google::Apis::MapsbookingV1alpha::CancellationPolicy::Representation
      
          property :late_cancellation_fee, as: 'lateCancellationFee', class: Google::Apis::MapsbookingV1alpha::Price, decorator: Google::Apis::MapsbookingV1alpha::Price::Representation
      
          property :min_advance_booking, :numeric_string => true, as: 'minAdvanceBooking'
          property :min_advance_online_canceling, :numeric_string => true, as: 'minAdvanceOnlineCanceling'
          property :min_booking_buffer_before_end_time, :numeric_string => true, as: 'minBookingBufferBeforeEndTime'
          property :noshow_fee, as: 'noshowFee', class: Google::Apis::MapsbookingV1alpha::Price, decorator: Google::Apis::MapsbookingV1alpha::Price::Representation
      
        end
      end
      
      class Service
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :action_link, as: 'actionLink', class: Google::Apis::MapsbookingV1alpha::ActionLink, decorator: Google::Apis::MapsbookingV1alpha::ActionLink::Representation
      
          property :deposit, as: 'deposit', class: Google::Apis::MapsbookingV1alpha::Deposit, decorator: Google::Apis::MapsbookingV1alpha::Deposit::Representation
      
          property :description, as: 'description'
          property :direct_merchant_payment, as: 'directMerchantPayment', class: Google::Apis::MapsbookingV1alpha::DirectMerchantPayment, decorator: Google::Apis::MapsbookingV1alpha::DirectMerchantPayment::Representation
      
          collection :form, as: 'form', class: Google::Apis::MapsbookingV1alpha::ServiceIntakeForm, decorator: Google::Apis::MapsbookingV1alpha::ServiceIntakeForm::Representation
      
          property :home_service_data, as: 'homeServiceData', class: Google::Apis::MapsbookingV1alpha::HomeServiceData, decorator: Google::Apis::MapsbookingV1alpha::HomeServiceData::Representation
      
          property :intake_form, as: 'intakeForm', class: Google::Apis::MapsbookingV1alpha::ServiceIntakeForm, decorator: Google::Apis::MapsbookingV1alpha::ServiceIntakeForm::Representation
      
          property :integration_type, as: 'integrationType'
          property :localized_description, as: 'localizedDescription', class: Google::Apis::MapsbookingV1alpha::Text, decorator: Google::Apis::MapsbookingV1alpha::Text::Representation
      
          property :localized_service_name, as: 'localizedServiceName', class: Google::Apis::MapsbookingV1alpha::Text, decorator: Google::Apis::MapsbookingV1alpha::Text::Representation
      
          collection :location, as: 'location', class: Google::Apis::MapsbookingV1alpha::Location, decorator: Google::Apis::MapsbookingV1alpha::Location::Representation
      
          property :name, as: 'name'
          property :no_show_fee, as: 'noShowFee', class: Google::Apis::MapsbookingV1alpha::NoShowFee, decorator: Google::Apis::MapsbookingV1alpha::NoShowFee::Representation
      
          collection :payment_option_id, as: 'paymentOptionId'
          property :per_order_fee, as: 'perOrderFee', class: Google::Apis::MapsbookingV1alpha::PerOrderFee, decorator: Google::Apis::MapsbookingV1alpha::PerOrderFee::Representation
      
          property :per_ticket_intake_form, as: 'perTicketIntakeForm', class: Google::Apis::MapsbookingV1alpha::ServiceIntakeForm, decorator: Google::Apis::MapsbookingV1alpha::ServiceIntakeForm::Representation
      
          property :prepayment_terms, as: 'prepaymentTerms', class: Google::Apis::MapsbookingV1alpha::PrepaymentTerms, decorator: Google::Apis::MapsbookingV1alpha::PrepaymentTerms::Representation
      
          property :prepayment_type, as: 'prepaymentType'
          property :price, as: 'price', class: Google::Apis::MapsbookingV1alpha::Price, decorator: Google::Apis::MapsbookingV1alpha::Price::Representation
      
          property :price_interpretation, as: 'priceInterpretation'
          property :rating, as: 'rating', class: Google::Apis::MapsbookingV1alpha::Rating, decorator: Google::Apis::MapsbookingV1alpha::Rating::Representation
      
          collection :related_media, as: 'relatedMedia', class: Google::Apis::MapsbookingV1alpha::RelatedMedia, decorator: Google::Apis::MapsbookingV1alpha::RelatedMedia::Representation
      
          property :require_credit_card, as: 'requireCreditCard'
          property :rules, as: 'rules', class: Google::Apis::MapsbookingV1alpha::SchedulingRules, decorator: Google::Apis::MapsbookingV1alpha::SchedulingRules::Representation
      
          collection :service_attribute_value_id, as: 'serviceAttributeValueId', class: Google::Apis::MapsbookingV1alpha::ServiceAttributeValueId, decorator: Google::Apis::MapsbookingV1alpha::ServiceAttributeValueId::Representation
      
          property :service_name, as: 'serviceName'
          property :tax_rate, as: 'taxRate', class: Google::Apis::MapsbookingV1alpha::TaxRate, decorator: Google::Apis::MapsbookingV1alpha::TaxRate::Representation
      
          collection :ticket_type, as: 'ticketType', class: Google::Apis::MapsbookingV1alpha::TicketType, decorator: Google::Apis::MapsbookingV1alpha::TicketType::Representation
      
          property :ticketing_vertical_specific_data, as: 'ticketingVerticalSpecificData', class: Google::Apis::MapsbookingV1alpha::TicketingVerticalSpecificData, decorator: Google::Apis::MapsbookingV1alpha::TicketingVerticalSpecificData::Representation
      
          property :tours_and_activities_content, as: 'toursAndActivitiesContent', class: Google::Apis::MapsbookingV1alpha::ToursAndActivitiesContent, decorator: Google::Apis::MapsbookingV1alpha::ToursAndActivitiesContent::Representation
      
          property :type, as: 'type'
          property :uri_template, as: 'uriTemplate', class: Google::Apis::MapsbookingV1alpha::UriTemplate, decorator: Google::Apis::MapsbookingV1alpha::UriTemplate::Representation
      
          property :virtual_session, as: 'virtualSession', class: Google::Apis::MapsbookingV1alpha::VirtualSession, decorator: Google::Apis::MapsbookingV1alpha::VirtualSession::Representation
      
          property :waitlist_rules, as: 'waitlistRules', class: Google::Apis::MapsbookingV1alpha::WaitlistRules, decorator: Google::Apis::MapsbookingV1alpha::WaitlistRules::Representation
      
        end
      end
      
      class ServiceAttribute
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :attribute_id, as: 'attributeId'
          property :attribute_name, as: 'attributeName'
          collection :value, as: 'value', class: Google::Apis::MapsbookingV1alpha::Value, decorator: Google::Apis::MapsbookingV1alpha::Value::Representation
      
        end
      end
      
      class ServiceAttributeValueId
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :attribute_id, as: 'attributeId'
          property :value_id, as: 'valueId'
        end
      end
      
      class ServiceAvailability
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :availability, as: 'availability', class: Google::Apis::MapsbookingV1alpha::Availability, decorator: Google::Apis::MapsbookingV1alpha::Availability::Representation
      
          property :duration_restrict, as: 'durationRestrict'
          property :end_time_restrict, as: 'endTimeRestrict'
          property :name, as: 'name'
          property :resources_restrict, as: 'resourcesRestrict', class: Google::Apis::MapsbookingV1alpha::Resources, decorator: Google::Apis::MapsbookingV1alpha::Resources::Representation
      
          property :start_time_restrict, as: 'startTimeRestrict'
        end
      end
      
      class ServiceIntakeForm
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :field, as: 'field', class: Google::Apis::MapsbookingV1alpha::ServiceIntakeFormField, decorator: Google::Apis::MapsbookingV1alpha::ServiceIntakeFormField::Representation
      
          property :first_time_customers, as: 'firstTimeCustomers'
          property :returning_customers, as: 'returningCustomers'
        end
      end
      
      class ServiceIntakeFormField
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :additional_option, as: 'additionalOption', class: Google::Apis::MapsbookingV1alpha::Text, decorator: Google::Apis::MapsbookingV1alpha::Text::Representation
      
          property :allow_custom_answer, as: 'allowCustomAnswer'
          collection :choice_text, as: 'choiceText', class: Google::Apis::MapsbookingV1alpha::Text, decorator: Google::Apis::MapsbookingV1alpha::Text::Representation
      
          property :hint, as: 'hint', class: Google::Apis::MapsbookingV1alpha::Text, decorator: Google::Apis::MapsbookingV1alpha::Text::Representation
      
          property :id, as: 'id'
          property :is_required, as: 'isRequired'
          property :label, as: 'label'
          property :localized_label, as: 'localizedLabel', class: Google::Apis::MapsbookingV1alpha::Text, decorator: Google::Apis::MapsbookingV1alpha::Text::Representation
      
          collection :ticket_type_restrict, as: 'ticketTypeRestrict'
          property :type, as: 'type'
          collection :value, as: 'value'
        end
      end
      
      class TaxRate
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :micro_percent, as: 'microPercent'
        end
      end
      
      class Terms
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :localized_text, as: 'localizedText', class: Google::Apis::MapsbookingV1alpha::Text, decorator: Google::Apis::MapsbookingV1alpha::Text::Representation
      
          property :text, as: 'text'
          property :url, as: 'url'
        end
      end
      
      class Text
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :localized_value, as: 'localizedValue', class: Google::Apis::MapsbookingV1alpha::LocalizedString, decorator: Google::Apis::MapsbookingV1alpha::LocalizedString::Representation
      
          property :value, as: 'value'
        end
      end
      
      class TicketType
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :inventory_type, as: 'inventoryType'
          property :localized_option_description, as: 'localizedOptionDescription', class: Google::Apis::MapsbookingV1alpha::Text, decorator: Google::Apis::MapsbookingV1alpha::Text::Representation
      
          property :localized_short_description, as: 'localizedShortDescription', class: Google::Apis::MapsbookingV1alpha::Text, decorator: Google::Apis::MapsbookingV1alpha::Text::Representation
      
          property :option_description, as: 'optionDescription'
          property :per_ticket_fee, as: 'perTicketFee', class: Google::Apis::MapsbookingV1alpha::PerTicketFee, decorator: Google::Apis::MapsbookingV1alpha::PerTicketFee::Representation
      
          property :price, as: 'price', class: Google::Apis::MapsbookingV1alpha::Price, decorator: Google::Apis::MapsbookingV1alpha::Price::Representation
      
          property :price_display_type, as: 'priceDisplayType'
          property :short_description, as: 'shortDescription'
          property :ticket_type_id, as: 'ticketTypeId'
        end
      end
      
      class TicketingVerticalSpecificData
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :brand_name, as: 'brandName', class: Google::Apis::MapsbookingV1alpha::Text, decorator: Google::Apis::MapsbookingV1alpha::Text::Representation
      
          collection :entity, as: 'entity', class: Google::Apis::MapsbookingV1alpha::Entity, decorator: Google::Apis::MapsbookingV1alpha::Entity::Representation
      
          property :event_attendance_mode, as: 'eventAttendanceMode'
          property :event_category, as: 'eventCategory'
          property :event_creator, as: 'eventCreator', class: Google::Apis::MapsbookingV1alpha::EventCreator, decorator: Google::Apis::MapsbookingV1alpha::EventCreator::Representation
      
          property :event_organizer, as: 'eventOrganizer', class: Google::Apis::MapsbookingV1alpha::Text, decorator: Google::Apis::MapsbookingV1alpha::Text::Representation
      
          property :event_organizer_type, as: 'eventOrganizerType'
          property :event_organizer_url, as: 'eventOrganizerUrl'
          collection :event_source_url, as: 'eventSourceUrl'
          property :event_state, as: 'eventState'
          property :event_url, as: 'eventUrl'
          collection :event_virtual_location_url, as: 'eventVirtualLocationUrl'
        end
      end
      
      class TimeOfDay
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :hours, as: 'hours'
          property :minutes, as: 'minutes'
          property :nanos, as: 'nanos'
          property :seconds, as: 'seconds'
        end
      end
      
      class TimeRange
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :end_time, as: 'endTime'
          property :start_time, as: 'startTime'
        end
      end
      
      class TokenizationConfig
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :billing_information_format, as: 'billingInformationFormat'
          hash :tokenization_parameter, as: 'tokenizationParameter'
        end
      end
      
      class ToursAndActivitiesContent
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :exclusions, as: 'exclusions', class: Google::Apis::MapsbookingV1alpha::Text, decorator: Google::Apis::MapsbookingV1alpha::Text::Representation
      
          collection :highlights, as: 'highlights', class: Google::Apis::MapsbookingV1alpha::Text, decorator: Google::Apis::MapsbookingV1alpha::Text::Representation
      
          collection :inclusions, as: 'inclusions', class: Google::Apis::MapsbookingV1alpha::Text, decorator: Google::Apis::MapsbookingV1alpha::Text::Representation
      
          collection :must_know, as: 'mustKnow', class: Google::Apis::MapsbookingV1alpha::Text, decorator: Google::Apis::MapsbookingV1alpha::Text::Representation
      
        end
      end
      
      class UnsupportedPartySizeOption
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :call_merchant, as: 'callMerchant', class: Google::Apis::MapsbookingV1alpha::CallMerchant, decorator: Google::Apis::MapsbookingV1alpha::CallMerchant::Representation
      
        end
      end
      
      class UriTemplate
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :uri_template, as: 'uriTemplate'
        end
      end
      
      class UserPurchaseRestriction
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :new_to_merchant, as: 'newToMerchant'
          property :new_to_payment_option, as: 'newToPaymentOption'
        end
      end
      
      class Value
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :value_id, as: 'valueId'
          property :value_name, as: 'valueName'
        end
      end
      
      class VirtualPlatformInfo
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :other_platform_name, as: 'otherPlatformName', class: Google::Apis::MapsbookingV1alpha::Text, decorator: Google::Apis::MapsbookingV1alpha::Text::Representation
      
          property :platform, as: 'platform'
        end
      end
      
      class VirtualSession
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :is_session_prerecorded, as: 'isSessionPrerecorded'
          property :session_instructions, as: 'sessionInstructions', class: Google::Apis::MapsbookingV1alpha::Text, decorator: Google::Apis::MapsbookingV1alpha::Text::Representation
      
          property :session_requirements, as: 'sessionRequirements', class: Google::Apis::MapsbookingV1alpha::Text, decorator: Google::Apis::MapsbookingV1alpha::Text::Representation
      
          property :virtual_platform_info, as: 'virtualPlatformInfo', class: Google::Apis::MapsbookingV1alpha::VirtualPlatformInfo, decorator: Google::Apis::MapsbookingV1alpha::VirtualPlatformInfo::Representation
      
        end
      end
      
      class WaitlistRules
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          collection :above_max_party_size_options, as: 'aboveMaxPartySizeOptions', class: Google::Apis::MapsbookingV1alpha::UnsupportedPartySizeOption, decorator: Google::Apis::MapsbookingV1alpha::UnsupportedPartySizeOption::Representation
      
          property :max_party_size, as: 'maxPartySize'
          property :min_party_size, as: 'minPartySize'
          property :supports_additional_request, as: 'supportsAdditionalRequest'
        end
      end
      
      class WaitlistStatus
        # @private
        class Representation < Google::Apis::Core::JsonRepresentation
          property :has_valid_waitlist_service, as: 'hasValidWaitlistService'
        end
      end
    end
  end
end
