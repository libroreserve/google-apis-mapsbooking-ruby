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
      
      # An action URL with associated language, list of countries restricted to, and
      # optional platform that indicates which platform this action should be
      # performed on.
      class ActionLink
        include Google::Apis::Core::Hashable
      
        # Predetermined type of action.
        # Corresponds to the JSON property `actionLinkType`
        # @return [String]
        attr_accessor :action_link_type
      
        # Additional information about action link which is unique to the events
        # vertical.
        # Corresponds to the JSON property `eventMetadata`
        # @return [Google::Apis::MapsbookingV1alpha::EventMetadata]
        attr_accessor :event_metadata
      
        # Metadata for food ordering action links.
        # Corresponds to the JSON property `foodOrderingMetadata`
        # @return [Google::Apis::MapsbookingV1alpha::FoodOrderingMetadata]
        attr_accessor :food_ordering_metadata
      
        # The BCP-47 language tag identifying the language in which the content from
        # this URI is available.
        # Corresponds to the JSON property `language`
        # @return [String]
        attr_accessor :language
      
        # Metadata for an order online action link.
        # Corresponds to the JSON property `orderOnlineMetadata`
        # @return [Google::Apis::MapsbookingV1alpha::OrderOnlineMetadata]
        attr_accessor :order_online_metadata
      
        # The platform that this action should be performed on. If this field is unset,
        # ACTION_PLATFORM_WEB_APPLICATION will be used as fallback.
        # Corresponds to the JSON property `platform`
        # @return [String]
        attr_accessor :platform
      
        # ISO 3166-1 alpha-2 country code. Leave empty for unrestricted visibility.
        # Corresponds to the JSON property `restrictedCountry`
        # @return [Array<String>]
        attr_accessor :restricted_country
      
        # The entry point URL for this action link.
        # Corresponds to the JSON property `url`
        # @return [String]
        attr_accessor :url
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @action_link_type = args[:action_link_type] if args.key?(:action_link_type)
          @event_metadata = args[:event_metadata] if args.key?(:event_metadata)
          @food_ordering_metadata = args[:food_ordering_metadata] if args.key?(:food_ordering_metadata)
          @language = args[:language] if args.key?(:language)
          @order_online_metadata = args[:order_online_metadata] if args.key?(:order_online_metadata)
          @platform = args[:platform] if args.key?(:platform)
          @restricted_country = args[:restricted_country] if args.key?(:restricted_country)
          @url = args[:url] if args.key?(:url)
        end
      end
      
      # AdsAccountLink is a link between an Ads account and a Partner Center account
      # along with the inventory items.
      class AdsAccountLink
        include Google::Apis::Core::Hashable
      
        # Required. List of inventory item Ids to be linked with the Google Ads account.
        # Corresponds to the JSON property `itemIds`
        # @return [Array<String>]
        attr_accessor :item_ids
      
        # Identifier. Resource name of the AdsAccountLink. Format: `partners/`partner`/
        # adsAccountLinks/`ads_account_link``
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # Output only. State of the Ads account link.
        # Corresponds to the JSON property `state`
        # @return [String]
        attr_accessor :state
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @item_ids = args[:item_ids] if args.key?(:item_ids)
          @name = args[:name] if args.key?(:name)
          @state = args[:state] if args.key?(:state)
        end
      end
      
      # For order ahead support.
      class AdvanceOrderDetails
        include Google::Apis::Core::Hashable
      
        # True if Advance Orders, also known as Order Ahead, is supported. (required)
        # Corresponds to the JSON property `isSupported`
        # @return [Boolean]
        attr_accessor :is_supported
        alias_method :is_supported?, :is_supported
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @is_supported = args[:is_supported] if args.key?(:is_supported)
        end
      end
      
      # Advisements that are displayed to the user when booking through Reserve with
      # Google.
      class Advisement
        include Google::Apis::Core::Hashable
      
        # A possibly-localized text payload. Some Text fields may contain marked-up
        # content.
        # Corresponds to the JSON property `text`
        # @return [Google::Apis::MapsbookingV1alpha::Text]
        attr_accessor :text
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @text = args[:text] if args.key?(:text)
        end
      end
      
      # Attribution information for this media.
      class Attribution
        include Google::Apis::Core::Hashable
      
        # A possibly-localized text payload. Some Text fields may contain marked-up
        # content.
        # Corresponds to the JSON property `localizedText`
        # @return [Google::Apis::MapsbookingV1alpha::Text]
        attr_accessor :localized_text
      
        # Deprecated, prefer to use localized_text.
        # Corresponds to the JSON property `text`
        # @return [String]
        attr_accessor :text
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @localized_text = args[:localized_text] if args.key?(:localized_text)
          @text = args[:text] if args.key?(:text)
        end
      end
      
      # An availability slot of the merchant's service, indicating time and number of
      # spots.
      class Availability
        include Google::Apis::Core::Hashable
      
        # An optional opaque string to identify this availability slot. If set, it will
        # be included in the requests that book/update/cancel appointments.
        # Corresponds to the JSON property `availabilityTag`
        # @return [String]
        attr_accessor :availability_tag
      
        # The confirmation mode that will be used when booking this availability.
        # Attempts to create bookings for availabilities with a confirmation mode of
        # CONFIRMATION_MODE_SYNCHRONOUS must be immediatlely confirmed or denied.
        # Attempts to create bookings for availabilities with confirmation mode of
        # CONFIRMATION_MODE_ASYNCHRONOUS must be either immediately denied or created
        # with status PENDING.
        # Corresponds to the JSON property `confirmationMode`
        # @return [String]
        attr_accessor :confirmation_mode
      
        # A deposit that the user may be charged or have a hold on their credit card for.
        # Corresponds to the JSON property `deposit`
        # @return [Google::Apis::MapsbookingV1alpha::Deposit]
        attr_accessor :deposit
      
        # Duration of the appointment slot
        # Corresponds to the JSON property `duration`
        # @return [String]
        attr_accessor :duration
      
        # The requirement to show the slots duration and/or endtime. This field will be
        # ignored if the slot is unavailable. Not used in the Things-To-Do vertical. (
        # optional)
        # Corresponds to the JSON property `durationRequirement`
        # @return [String]
        attr_accessor :duration_requirement
      
        # Optional. The reason a linkout is required for this slot. If set, the Merchant
        # resource for this slot must have a valid LinkoutTemplate. (optional)
        # Corresponds to the JSON property `linkoutRequiredReason`
        # @return [String]
        attr_accessor :linkout_required_reason
      
        # A fee that a user may be charged if they have made a booking but do not show
        # up.
        # Corresponds to the JSON property `noShowFee`
        # @return [Google::Apis::MapsbookingV1alpha::NoShowFee]
        attr_accessor :no_show_fee
      
        # A list of ids referencing the payment options which can be used to pay for
        # this slot. The actual payment options are defined at the Merchant level, and
        # can also be shared among multiple Merchants. This field overrides any
        # payment_option_ids specified in the service message. Similarly
        # payment_option_ids specified here do NOT have to be present in the service
        # message, though must be defined at the Merchant level.
        # Corresponds to the JSON property `paymentOptionId`
        # @return [Array<String>]
        attr_accessor :payment_option_id
      
        # A payment the user may be charged as part of their reservation.
        # Corresponds to the JSON property `prepayment`
        # @return [Google::Apis::MapsbookingV1alpha::Prepayment]
        attr_accessor :prepayment
      
        # Recurrence messages are optional, but allow for a more compact representation
        # of consistently repeating availability slots. They typically represent a day's
        # working schedule. ScheduleException messages are then used to represent booked/
        # unavailable time ranges within the work day. Requirements: 1. The expansion of
        # availability slots or recurrences must NOT create identical slots. If the ids,
        # start_time, duration, and resources match, slots are considered identical. 2.
        # Do NOT mix the standard availability format and recurrence within the slots of
        # a single service. Recurrence benefits merchants/services that offer
        # appointments. The standard format is geared towards merchants/services with
        # regularly scheduled classes. 3. Recurrences should not last for more than 24
        # hours.
        # Corresponds to the JSON property `recurrence`
        # @return [Google::Apis::MapsbookingV1alpha::Recurrence]
        attr_accessor :recurrence
      
        # Indicates whether the user must provide a credit card in order to book this
        # availability slot. If the value is not set, it is inherited from the service
        # level if it's set there. (optional)
        # Corresponds to the JSON property `requireCreditCard`
        # @return [String]
        attr_accessor :require_credit_card
      
        # A resource is used to disambiguate availability slots from one another when
        # different staff members, or rooms are part of the service. Multiple slots for
        # the same service and time interval can co-exist when they have different
        # resources.
        # Corresponds to the JSON property `resources`
        # @return [Google::Apis::MapsbookingV1alpha::Resources]
        attr_accessor :resources
      
        # Times when this service cannot be scheduled. To limit the number of
        # schedule_exception messages, consider joining adjacent exceptions.
        # Corresponds to the JSON property `scheduleException`
        # @return [Array<Google::Apis::MapsbookingV1alpha::ScheduleException>]
        attr_accessor :schedule_exception
      
        # Availability level scheduling rules.
        # Corresponds to the JSON property `schedulingRuleOverrides`
        # @return [Google::Apis::MapsbookingV1alpha::SchedulingRuleOverrides]
        attr_accessor :scheduling_rule_overrides
      
        # Number of open spots.
        # Corresponds to the JSON property `spotsOpen`
        # @return [Fixnum]
        attr_accessor :spots_open
      
        # Number of total spots and open spots of this availability. Examples: * Yoga
        # class of 10 spots with 3 booked: `availability `spots_total: 10, spots_open: 7
        # ...`` * Chair massage session which is already fully booked: `availability `
        # spots_total: 1, spots_open: 0 ...`` Note: If sending requests using the
        # availability compression format defined below, these two fields will be
        # inferred. * A Recurrence implies `spots_total=1` and `spots_open=1`. * A
        # ScheduleException implies `spots_total=1` and `spots_open=0`.
        # Corresponds to the JSON property `spotsTotal`
        # @return [Fixnum]
        attr_accessor :spots_total
      
        # Start time of the appointment slot.
        # Corresponds to the JSON property `startTime`
        # @return [String]
        attr_accessor :start_time
      
        # Indicates a list of supported ticket types for this availability slot. If
        # unset, all ticket types in the parent service are available for this slot.
        # Note that the values of this field must be defined in the parent service.
        # Examples: * Service with four ticket types: TicketType `ticket_type_id: "
        # adult_1" short_description: "Adult weekdays"` TicketType `ticket_type_id: "
        # adult_2" short_description: "Adult weekends"` TicketType `ticket_type_id: "
        # youth_1" short_description: "Youth weekdays"` TicketType `ticket_type_id: "
        # youth_2" short_description: "Youth weekends"` To represent the inventory
        # during the weekdays: `availability `ticket_type_id: "adult_1" ticket_type_id: "
        # youth_1"...``. To represent the inventory during the holidays: `availability `
        # ticket_type_id: "adult_2" ticket_type_id: "youth_2"...``. * Service with three
        # ticket types: TicketType `ticket_type_id: "adult" short_description: "Adult"`
        # TicketType `ticket_type_id: "youth" short_description: "Youth"` TicketType `
        # ticket_type_id: "senior" short_description: "Senior"` To indicate that all
        # three ticket types are available for this time slot, use either `availability `
        # ticket_type_id: "adult" ticket_type_id: "youth" ticket_type_id: "senior" ...``
        # or `availability `...`' (do not set ticket_type_id in this slot). (optional)
        # Corresponds to the JSON property `ticketTypeId`
        # @return [Array<String>]
        attr_accessor :ticket_type_id
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @availability_tag = args[:availability_tag] if args.key?(:availability_tag)
          @confirmation_mode = args[:confirmation_mode] if args.key?(:confirmation_mode)
          @deposit = args[:deposit] if args.key?(:deposit)
          @duration = args[:duration] if args.key?(:duration)
          @duration_requirement = args[:duration_requirement] if args.key?(:duration_requirement)
          @linkout_required_reason = args[:linkout_required_reason] if args.key?(:linkout_required_reason)
          @no_show_fee = args[:no_show_fee] if args.key?(:no_show_fee)
          @payment_option_id = args[:payment_option_id] if args.key?(:payment_option_id)
          @prepayment = args[:prepayment] if args.key?(:prepayment)
          @recurrence = args[:recurrence] if args.key?(:recurrence)
          @require_credit_card = args[:require_credit_card] if args.key?(:require_credit_card)
          @resources = args[:resources] if args.key?(:resources)
          @schedule_exception = args[:schedule_exception] if args.key?(:schedule_exception)
          @scheduling_rule_overrides = args[:scheduling_rule_overrides] if args.key?(:scheduling_rule_overrides)
          @spots_open = args[:spots_open] if args.key?(:spots_open)
          @spots_total = args[:spots_total] if args.key?(:spots_total)
          @start_time = args[:start_time] if args.key?(:start_time)
          @ticket_type_id = args[:ticket_type_id] if args.key?(:ticket_type_id)
        end
      end
      
      # Day level availability.
      class AvailableDay
        include Google::Apis::Core::Hashable
      
        # Represents a whole or partial calendar date, such as a birthday. The time of
        # day and time zone are either specified elsewhere or are insignificant. The
        # date is relative to the Gregorian Calendar. This can represent one of the
        # following: * A full date, with non-zero year, month, and day values. * A month
        # and day, with a zero year (for example, an anniversary). * A year on its own,
        # with a zero month and a zero day. * A year and month, with a zero day (for
        # example, a credit card expiration date). Related types: * google.type.
        # TimeOfDay * google.type.DateTime * google.protobuf.Timestamp
        # Corresponds to the JSON property `fulfillmentDate`
        # @return [Google::Apis::MapsbookingV1alpha::Date]
        attr_accessor :fulfillment_date
      
        # Required. Unix timestamp. The last time a user could order, and receive items
        # by `fulfillment_date`. In other words, after last_ordering_time,
        # fulfillment_date will no longer be shown as available. For example, if the
        # fulfillment_date is 2020-08-10: - a last_ordering_time value of 2020-08-10 18:
        # 00 means that, in order to receive their order on 2020-08-10, a customer must
        # make that order by 6pm that same day. - a last_ordering_time value of 2020-08-
        # 08 20:00 means that, in order to receive their order on 2020-08-10, a customer
        # must make that order by 8pm two days prior.
        # Corresponds to the JSON property `lastOrderingTime`
        # @return [String]
        attr_accessor :last_ordering_time
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @fulfillment_date = args[:fulfillment_date] if args.key?(:fulfillment_date)
          @last_ordering_time = args[:last_ordering_time] if args.key?(:last_ordering_time)
        end
      end
      
      # The batch request to delete records of specified feed type.
      class BatchDeleteGenericRecordsRequest
        include Google::Apis::Core::Hashable
      
        # Records to be deleted. Maximum of 1000 records are allowed in one api call.
        # Corresponds to the JSON property `records`
        # @return [Array<Google::Apis::MapsbookingV1alpha::GenericDeleteRecord>]
        attr_accessor :records
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @records = args[:records] if args.key?(:records)
        end
      end
      
      # The batch request to insert and/or update records of feed type specified in
      # the request url.
      class BatchPushGenericRecordRequest
        include Google::Apis::Core::Hashable
      
        # Records to be inserted and/or updated. Maximum of 1000 records are allowed in
        # one api call.
        # Corresponds to the JSON property `records`
        # @return [Array<Google::Apis::MapsbookingV1alpha::GenericRecord>]
        attr_accessor :records
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @records = args[:records] if args.key?(:records)
        end
      end
      
      # The batch request to replace multiple Service's availability slots.
      class BatchReplaceServiceAvailabilityRequest
        include Google::Apis::Core::Hashable
      
        # The extended service availability that is used to replace the existing
        # availability slots.
        # Corresponds to the JSON property `extendedServiceAvailability`
        # @return [Array<Google::Apis::MapsbookingV1alpha::ExtendedServiceAvailability>]
        attr_accessor :extended_service_availability
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @extended_service_availability = args[:extended_service_availability] if args.key?(:extended_service_availability)
        end
      end
      
      # The batch response to replace multiple Service's availability slots. Only
      # successfully updated slots will be included in this message
      class BatchReplaceServiceAvailabilityResponse
        include Google::Apis::Core::Hashable
      
        # The successfully updated extended service availability messages that were used
        # to replace the existing availability slots.
        # Corresponds to the JSON property `extendedServiceAvailability`
        # @return [Array<Google::Apis::MapsbookingV1alpha::ExtendedServiceAvailability>]
        attr_accessor :extended_service_availability
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @extended_service_availability = args[:extended_service_availability] if args.key?(:extended_service_availability)
        end
      end
      
      # A booking for an inventory slot
      class Booking
        include Google::Apis::Core::Hashable
      
        # Personal information about the person making a booking
        # Corresponds to the JSON property `clientInformation`
        # @return [Google::Apis::MapsbookingV1alpha::ClientInformation]
        attr_accessor :client_information
      
        # Duration of the appointment slot
        # Corresponds to the JSON property `duration`
        # @return [String]
        attr_accessor :duration
      
        # ID of the merchant for the slot
        # Corresponds to the JSON property `merchantId`
        # @return [String]
        attr_accessor :merchant_id
      
        # Resource name of the booking: `partners/`partner ID`/bookings/`booking ID``
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # Party size of the booking
        # Corresponds to the JSON property `partySize`
        # @return [Fixnum]
        attr_accessor :party_size
      
        # Payment details that relate to a booking
        # Corresponds to the JSON property `paymentInformation`
        # @return [Google::Apis::MapsbookingV1alpha::PaymentInformation]
        attr_accessor :payment_information
      
        # ID of the merchant service
        # Corresponds to the JSON property `serviceId`
        # @return [String]
        attr_accessor :service_id
      
        # Start time of the appointment slot
        # Corresponds to the JSON property `startTime`
        # @return [String]
        attr_accessor :start_time
      
        # Status of the booking
        # Corresponds to the JSON property `status`
        # @return [String]
        attr_accessor :status
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @client_information = args[:client_information] if args.key?(:client_information)
          @duration = args[:duration] if args.key?(:duration)
          @merchant_id = args[:merchant_id] if args.key?(:merchant_id)
          @name = args[:name] if args.key?(:name)
          @party_size = args[:party_size] if args.key?(:party_size)
          @payment_information = args[:payment_information] if args.key?(:payment_information)
          @service_id = args[:service_id] if args.key?(:service_id)
          @start_time = args[:start_time] if args.key?(:start_time)
          @status = args[:status] if args.key?(:status)
        end
      end
      
      # Status related to end-to-end booking integration.
      class BookingStatus
        include Google::Apis::Core::Hashable
      
        # True if the merchant has inventory in the next 30 day. Doesn't guarantee the
        # merchant is actually served.
        # Corresponds to the JSON property `hasValidFutureInventory`
        # @return [Boolean]
        attr_accessor :has_valid_future_inventory
        alias_method :has_valid_future_inventory?, :has_valid_future_inventory
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @has_valid_future_inventory = args[:has_valid_future_inventory] if args.key?(:has_valid_future_inventory)
        end
      end
      
      # Empty message to be used in UnsupportedPartySizeOption, setting this will
      # display an option to users to call the business for a booking.
      class CallMerchant
        include Google::Apis::Core::Hashable
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
        end
      end
      
      # Cancellation policy for a service.
      class CancellationPolicy
        include Google::Apis::Core::Hashable
      
        # Zero or more refund conditions applicable to the policy.
        # Corresponds to the JSON property `refundCondition`
        # @return [Array<Google::Apis::MapsbookingV1alpha::RefundCondition>]
        attr_accessor :refund_condition
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @refund_condition = args[:refund_condition] if args.key?(:refund_condition)
        end
      end
      
      # Personal information about the person making a booking
      class ClientInformation
        include Google::Apis::Core::Hashable
      
        # Address of a customer or a business.
        # Corresponds to the JSON property `address`
        # @return [Google::Apis::MapsbookingV1alpha::PostalAddress]
        attr_accessor :address
      
        # Email address of the client
        # Corresponds to the JSON property `email`
        # @return [String]
        attr_accessor :email
      
        # Family name of the client
        # Corresponds to the JSON property `familyName`
        # @return [String]
        attr_accessor :family_name
      
        # Given name of the client
        # Corresponds to the JSON property `givenName`
        # @return [String]
        attr_accessor :given_name
      
        # Phone number of the client
        # Corresponds to the JSON property `telephone`
        # @return [String]
        attr_accessor :telephone
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @address = args[:address] if args.key?(:address)
          @email = args[:email] if args.key?(:email)
          @family_name = args[:family_name] if args.key?(:family_name)
          @given_name = args[:given_name] if args.key?(:given_name)
          @telephone = args[:telephone] if args.key?(:telephone)
        end
      end
      
      # Restrictions to the credit card types this merchant accepts.
      class CreditCardRestrictions
        include Google::Apis::Core::Hashable
      
        # A list of supported credit cards. No credit cards are supported if empty.
        # Corresponds to the JSON property `creditCardType`
        # @return [Array<String>]
        attr_accessor :credit_card_type
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @credit_card_type = args[:credit_card_type] if args.key?(:credit_card_type)
        end
      end
      
      # Represents a whole or partial calendar date, such as a birthday. The time of
      # day and time zone are either specified elsewhere or are insignificant. The
      # date is relative to the Gregorian Calendar. This can represent one of the
      # following: * A full date, with non-zero year, month, and day values. * A month
      # and day, with a zero year (for example, an anniversary). * A year on its own,
      # with a zero month and a zero day. * A year and month, with a zero day (for
      # example, a credit card expiration date). Related types: * google.type.
      # TimeOfDay * google.type.DateTime * google.protobuf.Timestamp
      class Date
        include Google::Apis::Core::Hashable
      
        # Day of a month. Must be from 1 to 31 and valid for the year and month, or 0 to
        # specify a year by itself or a year and month where the day isn't significant.
        # Corresponds to the JSON property `day`
        # @return [Fixnum]
        attr_accessor :day
      
        # Month of a year. Must be from 1 to 12, or 0 to specify a year without a month
        # and day.
        # Corresponds to the JSON property `month`
        # @return [Fixnum]
        attr_accessor :month
      
        # Year of the date. Must be from 1 to 9999, or 0 to specify a date without a
        # year.
        # Corresponds to the JSON property `year`
        # @return [Fixnum]
        attr_accessor :year
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @day = args[:day] if args.key?(:day)
          @month = args[:month] if args.key?(:month)
          @year = args[:year] if args.key?(:year)
        end
      end
      
      # A deposit that the user may be charged or have a hold on their credit card for.
      class Deposit
        include Google::Apis::Core::Hashable
      
        # The price of a service or a fee.
        # Corresponds to the JSON property `deposit`
        # @return [Google::Apis::MapsbookingV1alpha::Price]
        attr_accessor :deposit
      
        # Defines how the deposit is determined from the availability.
        # Corresponds to the JSON property `depositType`
        # @return [String]
        attr_accessor :deposit_type
      
        # Minimum advance cancellation for the deposit.
        # Corresponds to the JSON property `minAdvanceCancellationSec`
        # @return [Fixnum]
        attr_accessor :min_advance_cancellation_sec
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @deposit = args[:deposit] if args.key?(:deposit)
          @deposit_type = args[:deposit_type] if args.key?(:deposit_type)
          @min_advance_cancellation_sec = args[:min_advance_cancellation_sec] if args.key?(:min_advance_cancellation_sec)
        end
      end
      
      # Information about how the user can pay directly to the merchant instead of pre-
      # paying for the service via RwG.
      class DirectMerchantPayment
        include Google::Apis::Core::Hashable
      
        # Users would be advised to pay only via the payment methods mentioned below.
        # Corresponds to the JSON property `paymentMethods`
        # @return [Array<Google::Apis::MapsbookingV1alpha::Text>]
        attr_accessor :payment_methods
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @payment_methods = args[:payment_methods] if args.key?(:payment_methods)
        end
      end
      
      # URL that surfaces the merchant.
      class DirectUrl
        include Google::Apis::Core::Hashable
      
        # Type of this URL.
        # Corresponds to the JSON property `type`
        # @return [String]
        attr_accessor :type
      
        # URL that may surface this merchant.
        # Corresponds to the JSON property `url`
        # @return [String]
        attr_accessor :url
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @type = args[:type] if args.key?(:type)
          @url = args[:url] if args.key?(:url)
        end
      end
      
      # Wrapper for a range of duration that can be bounded or unbounded. At least one
      # of min_duration and max_duration duration is required.
      class DurationRange
        include Google::Apis::Core::Hashable
      
        # Maximum duration.
        # Corresponds to the JSON property `maxDuration`
        # @return [String]
        attr_accessor :max_duration
      
        # Minimum duration.
        # Corresponds to the JSON property `minDuration`
        # @return [String]
        attr_accessor :min_duration
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @max_duration = args[:max_duration] if args.key?(:max_duration)
          @min_duration = args[:min_duration] if args.key?(:min_duration)
        end
      end
      
      # Economic Operator information for the Aggregator.
      class EconomicOperator
        include Google::Apis::Core::Hashable
      
        # A possibly-localized text payload. Some Text fields may contain marked-up
        # content.
        # Corresponds to the JSON property `text`
        # @return [Google::Apis::MapsbookingV1alpha::Text]
        attr_accessor :text
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @text = args[:text] if args.key?(:text)
        end
      end
      
      # A generic empty message that you can re-use to avoid defining duplicated empty
      # messages in your APIs. A typical example is to use it as the request or the
      # response type of an API method. For instance: service Foo ` rpc Bar(google.
      # protobuf.Empty) returns (google.protobuf.Empty); `
      class Empty
        include Google::Apis::Core::Hashable
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
        end
      end
      
      # Represents an entity related to the event.
      class Entity
        include Google::Apis::Core::Hashable
      
        # The role of the entity in the event. (optional)
        # Corresponds to the JSON property `entityRole`
        # @return [String]
        attr_accessor :entity_role
      
        # The type of the entity. (optional)
        # Corresponds to the JSON property `entityType`
        # @return [String]
        attr_accessor :entity_type
      
        # Unique identifier of the entity in the partner's database. (optional)
        # Corresponds to the JSON property `id`
        # @return [String]
        attr_accessor :id
      
        # Name of the entity. (required)
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # Identifiers, webpages, or any other public sources that reference an entity.
        # Corresponds to the JSON property `publicIdentificationData`
        # @return [Google::Apis::MapsbookingV1alpha::PublicIdentificationData]
        attr_accessor :public_identification_data
      
        # Url of the webpage that unambiguously describes the entity. This is the
        # webpage on the partner's website for the entity if any; for other public URLs
        # of the entity, use relevant_url in public_identification_data. (optional)
        # Corresponds to the JSON property `url`
        # @return [String]
        attr_accessor :url
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @entity_role = args[:entity_role] if args.key?(:entity_role)
          @entity_type = args[:entity_type] if args.key?(:entity_type)
          @id = args[:id] if args.key?(:id)
          @name = args[:name] if args.key?(:name)
          @public_identification_data = args[:public_identification_data] if args.key?(:public_identification_data)
          @url = args[:url] if args.key?(:url)
        end
      end
      
      # Information about the creator of the event. Only relevant for platforms that
      # include user-generated content events.
      class EventCreator
        include Google::Apis::Core::Hashable
      
        # Optional. Name of the event creator. No character restriction.
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @name = args[:name] if args.key?(:name)
        end
      end
      
      # Additional information about action link which is unique to the events
      # vertical.
      class EventMetadata
        include Google::Apis::Core::Hashable
      
        # Predetermined event surface associated with an action link. This is only used
        # for Events vertical.
        # Corresponds to the JSON property `surface`
        # @return [String]
        attr_accessor :surface
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @surface = args[:surface] if args.key?(:surface)
        end
      end
      
      # A list of availability and who/when they should be applied to.
      class ExtendedServiceAvailability
        include Google::Apis::Core::Hashable
      
        # The new list of availability.
        # Corresponds to the JSON property `availability`
        # @return [Array<Google::Apis::MapsbookingV1alpha::Availability>]
        attr_accessor :availability
      
        # Setting duration further restricts the scope of the update to just the
        # availability with matching duration.
        # Corresponds to the JSON property `durationRestrict`
        # @return [String]
        attr_accessor :duration_restrict
      
        # Setting end_time_restrict while leaving start_time_restrict unset is
        # interpreted to mean all time up to the end_time_restrict.
        # Corresponds to the JSON property `endTimeRestrict`
        # @return [String]
        attr_accessor :end_time_restrict
      
        # This is a mandatory field required to specify which merchant the availability
        # messages below belong to.
        # Corresponds to the JSON property `merchantId`
        # @return [String]
        attr_accessor :merchant_id
      
        # A resource is used to disambiguate availability slots from one another when
        # different staff members, or rooms are part of the service. Multiple slots for
        # the same service and time interval can co-exist when they have different
        # resources.
        # Corresponds to the JSON property `resourcesRestrict`
        # @return [Google::Apis::MapsbookingV1alpha::Resources]
        attr_accessor :resources_restrict
      
        # This is a mandatory field required to specify which service the availability
        # messages below belong to.
        # Corresponds to the JSON property `serviceId`
        # @return [String]
        attr_accessor :service_id
      
        # If provided, we will consider the Availability entities provided to be a
        # complete snapshot from [start_time_restrict, end_time_restrict). That is, all
        # existing availability will be deleted if the following condition holds true: ``
        # ` start_time_restrict <= availability.start_sec && availability.start_sec <
        # end_time_restrict ``` If a duration message is set, the condition is further
        # restricted: ``` availability.duration == duration_restrict ``` If a
        # resources_restrict message is set, the condition is further restricted: ```
        # availability.resources.staff_id == resources_restrict.staff_id && availability.
        # resources.room_id == resources_restrict.room_id ``` These fields are typically
        # used to provide a complete update of availability in a given time range.
        # Setting start_time_restrict while leaving end_time_restrict unset is
        # interpreted to mean all time beginning at start_time_restrict.
        # Corresponds to the JSON property `startTimeRestrict`
        # @return [String]
        attr_accessor :start_time_restrict
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @availability = args[:availability] if args.key?(:availability)
          @duration_restrict = args[:duration_restrict] if args.key?(:duration_restrict)
          @end_time_restrict = args[:end_time_restrict] if args.key?(:end_time_restrict)
          @merchant_id = args[:merchant_id] if args.key?(:merchant_id)
          @resources_restrict = args[:resources_restrict] if args.key?(:resources_restrict)
          @service_id = args[:service_id] if args.key?(:service_id)
          @start_time_restrict = args[:start_time_restrict] if args.key?(:start_time_restrict)
        end
      end
      
      # `FeeAmount` examples: * Fixed fee: USD 0 (no fee), USD 1.5 * Range of fixed
      # fee: USD 1.0 (minimum), USD 3.0 (maximum), USD 5.0-6.0 * Percentage of cart
      # size: 15.5%, 10%-20%, 10% (minimum), 15% (maximum) * Compound of range and
      # percentage: 25.5% & USD 2.5 (minimum), 25.5% & USD 4.5 (maximum), 10% & USD 1.
      # 5-2.5, 10.5%-20% & USD 2.5-3.5
      class FeeAmount
        include Google::Apis::Core::Hashable
      
        # Represents an amount of money with its currency type.
        # Corresponds to the JSON property `amount`
        # @return [Google::Apis::MapsbookingV1alpha::Money]
        attr_accessor :amount
      
        # Wrapper for a range of monetary amount that could be bounded or unbounded. At
        # least one of min_amount and max_amount is required.
        # Corresponds to the JSON property `amountRange`
        # @return [Google::Apis::MapsbookingV1alpha::MoneyRange]
        attr_accessor :amount_range
      
        # Unknown amount.
        # Corresponds to the JSON property `amountUnknown`
        # @return [Boolean]
        attr_accessor :amount_unknown
        alias_method :amount_unknown?, :amount_unknown
      
        # Wrapper for a numerical value that could be a range or a fixed value. `
        # QuantitativeValue` examples: * Singular value: `value: 10.5` * Bounded range: `
        # value_range `min_value: 5.5, max_value 10.5`` * Lower bound: `value_range `
        # min_value: 5.5`` * Upper bound: `value_range `max_value: 10.5``
        # Corresponds to the JSON property `cartPercentage`
        # @return [Google::Apis::MapsbookingV1alpha::QuantitativeValue]
        attr_accessor :cart_percentage
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @amount = args[:amount] if args.key?(:amount)
          @amount_range = args[:amount_range] if args.key?(:amount_range)
          @amount_unknown = args[:amount_unknown] if args.key?(:amount_unknown)
          @cart_percentage = args[:cart_percentage] if args.key?(:cart_percentage)
        end
      end
      
      # Fee details for the fulfillment method associated with the action link.
      class FeeDetails
        include Google::Apis::Core::Hashable
      
        # The minimum fee required for the fulfillment method associated with the action
        # link.
        # Corresponds to the JSON property `baseFee`
        # @return [Google::Apis::MapsbookingV1alpha::MinimumFee]
        attr_accessor :base_fee
      
        # The fixed fee required for the fulfillment method associated with the action
        # link.
        # Corresponds to the JSON property `fixedFee`
        # @return [Google::Apis::MapsbookingV1alpha::FixedFee]
        attr_accessor :fixed_fee
      
        # No fee required for the fulfillment method associated with the action link.
        # Corresponds to the JSON property `noFee`
        # @return [Google::Apis::MapsbookingV1alpha::NoFee]
        attr_accessor :no_fee
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @base_fee = args[:base_fee] if args.key?(:base_fee)
          @fixed_fee = args[:fixed_fee] if args.key?(:fixed_fee)
          @no_fee = args[:no_fee] if args.key?(:no_fee)
        end
      end
      
      # Statistics obtained while processing an uploaded feed.
      class FeedStatistics
        include Google::Apis::Core::Hashable
      
        # Items no longer present in this feed, and that were removed as a result.
        # Corresponds to the JSON property `deletedItems`
        # @return [Fixnum]
        attr_accessor :deleted_items
      
        # Existing items, updated as needed from newer information from the feed.
        # Corresponds to the JSON property `existingItems`
        # @return [Fixnum]
        attr_accessor :existing_items
      
        # Newly added items by this feed. Items can be merchants, services or
        # availability slots, depending on the type of the feed.
        # Corresponds to the JSON property `newItems`
        # @return [Fixnum]
        attr_accessor :new_items
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @deleted_items = args[:deleted_items] if args.key?(:deleted_items)
          @existing_items = args[:existing_items] if args.key?(:existing_items)
          @new_items = args[:new_items] if args.key?(:new_items)
        end
      end
      
      # Status of a feed uploaded by the aggregator's platform.
      class FeedStatus
        include Google::Apis::Core::Hashable
      
        # Human readable string providing more details if we failed to process this feed.
        # Corresponds to the JSON property `errorDetails`
        # @return [String]
        attr_accessor :error_details
      
        # The feed resource name, which has the format of - `partners/`partner_id`/feeds/
        # merchants/`file_name`` - `partners/`partner_id`/feeds/services/`file_name`` - `
        # partners/`partner_id`/feeds/availability/`file_name``
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # The processing state of this feed.
        # Corresponds to the JSON property `state`
        # @return [String]
        attr_accessor :state
      
        # Statistics obtained while processing an uploaded feed.
        # Corresponds to the JSON property `statistics`
        # @return [Google::Apis::MapsbookingV1alpha::FeedStatistics]
        attr_accessor :statistics
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @error_details = args[:error_details] if args.key?(:error_details)
          @name = args[:name] if args.key?(:name)
          @state = args[:state] if args.key?(:state)
          @statistics = args[:statistics] if args.key?(:statistics)
        end
      end
      
      # The fixed fee required for the fulfillment method associated with the action
      # link.
      class FixedFee
        include Google::Apis::Core::Hashable
      
        # The price of a service or a fee.
        # Corresponds to the JSON property `amount`
        # @return [Google::Apis::MapsbookingV1alpha::Price]
        attr_accessor :amount
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @amount = args[:amount] if args.key?(:amount)
        end
      end
      
      # Metadata for food ordering action links.
      class FoodOrderingMetadata
        include Google::Apis::Core::Hashable
      
        # For order ahead support.
        # Corresponds to the JSON property `advanceOrderDetails`
        # @return [Google::Apis::MapsbookingV1alpha::AdvanceOrderDetails]
        attr_accessor :advance_order_details
      
        # Details of fees charged to the user on top of the item total. Repeated for
        # different types of fees like service fee, delivery fee etc.
        # Corresponds to the JSON property `feeDetails`
        # @return [Array<Google::Apis::MapsbookingV1alpha::FoodOrderingMetadataFeeDetails>]
        attr_accessor :fee_details
      
        # Fixed duration. For example: 30 mins.
        # Corresponds to the JSON property `fulfillmentLeadTimeDuration`
        # @return [String]
        attr_accessor :fulfillment_lead_time_duration
      
        # Wrapper for a range of duration that can be bounded or unbounded. At least one
        # of min_duration and max_duration duration is required.
        # Corresponds to the JSON property `fulfillmentLeadTimeDurationRange`
        # @return [Google::Apis::MapsbookingV1alpha::DurationRange]
        attr_accessor :fulfillment_lead_time_duration_range
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @advance_order_details = args[:advance_order_details] if args.key?(:advance_order_details)
          @fee_details = args[:fee_details] if args.key?(:fee_details)
          @fulfillment_lead_time_duration = args[:fulfillment_lead_time_duration] if args.key?(:fulfillment_lead_time_duration)
          @fulfillment_lead_time_duration_range = args[:fulfillment_lead_time_duration_range] if args.key?(:fulfillment_lead_time_duration_range)
        end
      end
      
      # Fee details.
      class FoodOrderingMetadataFeeDetails
        include Google::Apis::Core::Hashable
      
        # `FeeAmount` examples: * Fixed fee: USD 0 (no fee), USD 1.5 * Range of fixed
        # fee: USD 1.0 (minimum), USD 3.0 (maximum), USD 5.0-6.0 * Percentage of cart
        # size: 15.5%, 10%-20%, 10% (minimum), 15% (maximum) * Compound of range and
        # percentage: 25.5% & USD 2.5 (minimum), 25.5% & USD 4.5 (maximum), 10% & USD 1.
        # 5-2.5, 10.5%-20% & USD 2.5-3.5
        # Corresponds to the JSON property `feeAmount`
        # @return [Google::Apis::MapsbookingV1alpha::FeeAmount]
        attr_accessor :fee_amount
      
        # Fee type. (required)
        # Corresponds to the JSON property `type`
        # @return [String]
        attr_accessor :type
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @fee_amount = args[:fee_amount] if args.key?(:fee_amount)
          @type = args[:type] if args.key?(:type)
        end
      end
      
      # [START advance_time_window_definition] The fulfillment time window for advance
      # orders.
      class FoodOrderingServiceV1AdvanceTimeWindow
        include Google::Apis::Core::Hashable
      
        # [START epa_duration_interval_definition] A closed-open duration range.
        # Corresponds to the JSON property `advanceBookingInterval`
        # @return [Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1DurationInterval]
        attr_accessor :advance_booking_interval
      
        # [START epa_time_of_day_window_definition] The TimeWindow object is a composite
        # entity that describes a list of windows the user's order can be either placed
        # or fulfilled.
        # Corresponds to the JSON property `timeWindows`
        # @return [Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1TimeOfDayWindow]
        attr_accessor :time_windows
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @advance_booking_interval = args[:advance_booking_interval] if args.key?(:advance_booking_interval)
          @time_windows = args[:time_windows] if args.key?(:time_windows)
        end
      end
      
      # The orderable and fulfillment time window for ASAP orders. [START
      # epa_asap_time_window_definition]
      class FoodOrderingServiceV1AsapTimeWindow
        include Google::Apis::Core::Hashable
      
        # [START epa_eta_definition] Lead time range [min, max). At least one of min or
        # max needs to be provided. A fixed value can be provided by setting both min
        # and max to the same value.
        # Corresponds to the JSON property `leadTime`
        # @return [Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1Eta]
        attr_accessor :lead_time
      
        # [START epa_time_of_day_window_definition] The TimeWindow object is a composite
        # entity that describes a list of windows the user's order can be either placed
        # or fulfilled.
        # Corresponds to the JSON property `timeWindows`
        # @return [Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1TimeOfDayWindow]
        attr_accessor :time_windows
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @lead_time = args[:lead_time] if args.key?(:lead_time)
          @time_windows = args[:time_windows] if args.key?(:time_windows)
        end
      end
      
      # [START epa_duration_interval_definition] A closed-open duration range.
      class FoodOrderingServiceV1DurationInterval
        include Google::Apis::Core::Hashable
      
        # The maximum duration (exclusive). Required.
        # Corresponds to the JSON property `maxOffset`
        # @return [String]
        attr_accessor :max_offset
      
        # The minimum duration (inclusive). Required.
        # Corresponds to the JSON property `minOffset`
        # @return [String]
        attr_accessor :min_offset
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @max_offset = args[:max_offset] if args.key?(:max_offset)
          @min_offset = args[:min_offset] if args.key?(:min_offset)
        end
      end
      
      # [START epa_eta_definition] Lead time range [min, max). At least one of min or
      # max needs to be provided. A fixed value can be provided by setting both min
      # and max to the same value.
      class FoodOrderingServiceV1Eta
        include Google::Apis::Core::Hashable
      
        # 
        # Corresponds to the JSON property `maxLeadTimeDuration`
        # @return [String]
        attr_accessor :max_lead_time_duration
      
        # Indicates a range of ETA duration.
        # Corresponds to the JSON property `minLeadTimeDuration`
        # @return [String]
        attr_accessor :min_lead_time_duration
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @max_lead_time_duration = args[:max_lead_time_duration] if args.key?(:max_lead_time_duration)
          @min_lead_time_duration = args[:min_lead_time_duration] if args.key?(:min_lead_time_duration)
        end
      end
      
      # [START epa_fee_definition]
      class FoodOrderingServiceV1Fee
        include Google::Apis::Core::Hashable
      
        # Service area can be provided to further restrict eligibility of the fee.
        # Optional.
        # Corresponds to the JSON property `areaIds`
        # @return [Array<String>]
        attr_accessor :area_ids
      
        # [START epa_percentage_based_fee] Variable fee which changes based on the price
        # of the order.
        # Corresponds to the JSON property `cartPercentage`
        # @return [Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1PercentageBasedFee]
        attr_accessor :cart_percentage
      
        # Unique identifier to the Fee entity. Required.
        # Corresponds to the JSON property `feeId`
        # @return [String]
        attr_accessor :fee_id
      
        # Indicates the nature of the service, e.g. delivery fee/service fee. Required.
        # Corresponds to the JSON property `feeType`
        # @return [String]
        attr_accessor :fee_type
      
        # Represents an amount of money with its currency type.
        # Corresponds to the JSON property `fixedAmount`
        # @return [Google::Apis::MapsbookingV1alpha::Money]
        attr_accessor :fixed_amount
      
        # [START epa_money_range_definition] Wrapper for a range of monetary amount that
        # could be bounded or unbounded. At least one of min_amount or max_amount is
        # required.
        # Corresponds to the JSON property `rangeAmount`
        # @return [Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1MoneyRange]
        attr_accessor :range_amount
      
        # Service association needs to be provided. Required.
        # Corresponds to the JSON property `serviceIds`
        # @return [Array<String>]
        attr_accessor :service_ids
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @area_ids = args[:area_ids] if args.key?(:area_ids)
          @cart_percentage = args[:cart_percentage] if args.key?(:cart_percentage)
          @fee_id = args[:fee_id] if args.key?(:fee_id)
          @fee_type = args[:fee_type] if args.key?(:fee_type)
          @fixed_amount = args[:fixed_amount] if args.key?(:fixed_amount)
          @range_amount = args[:range_amount] if args.key?(:range_amount)
          @service_ids = args[:service_ids] if args.key?(:service_ids)
        end
      end
      
      # [START fo_epa_service_definition]
      class FoodOrderingServiceV1FoodOrderingService
        include Google::Apis::Core::Hashable
      
        # Parent action detail's link ID. Required.
        # Corresponds to the JSON property `actionLinkId`
        # @return [String]
        attr_accessor :action_link_id
      
        # Indicates if the entity is disabled. Optional.
        # Corresponds to the JSON property `disabled`
        # @return [Boolean]
        attr_accessor :disabled
        alias_method :disabled?, :disabled
      
        # [START epa_eta_definition] Lead time range [min, max). At least one of min or
        # max needs to be provided. A fixed value can be provided by setting both min
        # and max to the same value.
        # Corresponds to the JSON property `leadTime`
        # @return [Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1Eta]
        attr_accessor :lead_time
      
        # The parent entity’s ID. Required.
        # Corresponds to the JSON property `parentEntityId`
        # @return [String]
        attr_accessor :parent_entity_id
      
        # Unique identifier of the provided service. Required.
        # Corresponds to the JSON property `serviceId`
        # @return [String]
        attr_accessor :service_id
      
        # The type of the service. Required and cannot be SERVICE_TYPE_UNKNOWN.
        # Corresponds to the JSON property `serviceType`
        # @return [String]
        attr_accessor :service_type
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @action_link_id = args[:action_link_id] if args.key?(:action_link_id)
          @disabled = args[:disabled] if args.key?(:disabled)
          @lead_time = args[:lead_time] if args.key?(:lead_time)
          @parent_entity_id = args[:parent_entity_id] if args.key?(:parent_entity_id)
          @service_id = args[:service_id] if args.key?(:service_id)
          @service_type = args[:service_type] if args.key?(:service_type)
        end
      end
      
      # [START epa_geo_circle_definition] Geographical circular area described by a
      # point and radius.
      class FoodOrderingServiceV1GeoCircle
        include Google::Apis::Core::Hashable
      
        # An object that represents a latitude/longitude pair. This is expressed as a
        # pair of doubles to represent degrees latitude and degrees longitude. Unless
        # specified otherwise, this object must conform to the WGS84 standard. Values
        # must be within normalized ranges.
        # Corresponds to the JSON property `center`
        # @return [Google::Apis::MapsbookingV1alpha::LatLng]
        attr_accessor :center
      
        # Radius for the circular area, in meters. Must be greater than 0. Required.
        # Corresponds to the JSON property `radius`
        # @return [Float]
        attr_accessor :radius
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @center = args[:center] if args.key?(:center)
          @radius = args[:radius] if args.key?(:radius)
        end
      end
      
      # [START epa_geolocation_locality] Geolocation of interests.
      class FoodOrderingServiceV1Locality
        include Google::Apis::Core::Hashable
      
        # 
        # Corresponds to the JSON property `countryCode`
        # @return [String]
        attr_accessor :country_code
      
        # Postal code in the country's local format in string.
        # Corresponds to the JSON property `postalCode`
        # @return [String]
        attr_accessor :postal_code
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @country_code = args[:country_code] if args.key?(:country_code)
          @postal_code = args[:postal_code] if args.key?(:postal_code)
        end
      end
      
      # [START epa_geolocation_loop_definition] Represents a loop of geo coordinates.
      # This should be a valid S2Loop.
      class FoodOrderingServiceV1Loop
        include Google::Apis::Core::Hashable
      
        # Points making the boundary of loop.
        # Corresponds to the JSON property `point`
        # @return [Array<Google::Apis::MapsbookingV1alpha::LatLng>]
        attr_accessor :point
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @point = args[:point] if args.key?(:point)
        end
      end
      
      # [START epa_money_range_definition] Wrapper for a range of monetary amount that
      # could be bounded or unbounded. At least one of min_amount or max_amount is
      # required.
      class FoodOrderingServiceV1MoneyRange
        include Google::Apis::Core::Hashable
      
        # Represents an amount of money with its currency type.
        # Corresponds to the JSON property `maxAmount`
        # @return [Google::Apis::MapsbookingV1alpha::Money]
        attr_accessor :max_amount
      
        # Represents an amount of money with its currency type.
        # Corresponds to the JSON property `minAmount`
        # @return [Google::Apis::MapsbookingV1alpha::Money]
        attr_accessor :min_amount
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @max_amount = args[:max_amount] if args.key?(:max_amount)
          @min_amount = args[:min_amount] if args.key?(:min_amount)
        end
      end
      
      # [START epa_percentage_based_fee] Variable fee which changes based on the price
      # of the order.
      class FoodOrderingServiceV1PercentageBasedFee
        include Google::Apis::Core::Hashable
      
        # Represents an amount of money with its currency type.
        # Corresponds to the JSON property `baseValue`
        # @return [Google::Apis::MapsbookingV1alpha::Money]
        attr_accessor :base_value
      
        # Optional, percentage representing an additional variable fee based on the cart
        # subtotal. E.g. 15.0 represents a fee of 15% of the cart.
        # Corresponds to the JSON property `percentageOfCartValue`
        # @return [Float]
        attr_accessor :percentage_of_cart_value
      
        # [START epa_money_range_definition] Wrapper for a range of monetary amount that
        # could be bounded or unbounded. At least one of min_amount or max_amount is
        # required.
        # Corresponds to the JSON property `range`
        # @return [Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1MoneyRange]
        attr_accessor :range
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @base_value = args[:base_value] if args.key?(:base_value)
          @percentage_of_cart_value = args[:percentage_of_cart_value] if args.key?(:percentage_of_cart_value)
          @range = args[:range] if args.key?(:range)
        end
      end
      
      # [START epa_geolocation_polygon] Represents a polygon shaped region.
      class FoodOrderingServiceV1Polygon
        include Google::Apis::Core::Hashable
      
        # List of S2Loops which defines a polygon. A point is considered in the polygon
        # if it is contained in odd number of loops.
        # Corresponds to the JSON property `loops`
        # @return [Array<Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1Loop>]
        attr_accessor :loops
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @loops = args[:loops] if args.key?(:loops)
        end
      end
      
      # [START epa_service_area_definition]
      class FoodOrderingServiceV1ServiceArea
        include Google::Apis::Core::Hashable
      
        # Unique identifier. Required.
        # Corresponds to the JSON property `areaId`
        # @return [String]
        attr_accessor :area_id
      
        # [START epa_geo_circle_definition] Geographical circular area described by a
        # point and radius.
        # Corresponds to the JSON property `circle`
        # @return [Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1GeoCircle]
        attr_accessor :circle
      
        # Sets to true if the assigned area is excluded from serving. Optional.
        # Corresponds to the JSON property `excludedArea`
        # @return [Boolean]
        attr_accessor :excluded_area
        alias_method :excluded_area?, :excluded_area
      
        # [START epa_geolocation_locality] Geolocation of interests.
        # Corresponds to the JSON property `locality`
        # @return [Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1Locality]
        attr_accessor :locality
      
        # [START epa_geolocation_polygon] Represents a polygon shaped region.
        # Corresponds to the JSON property `polygon`
        # @return [Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1Polygon]
        attr_accessor :polygon
      
        # Identifier to the parent service entity. Required.
        # Corresponds to the JSON property `serviceIds`
        # @return [Array<String>]
        attr_accessor :service_ids
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @area_id = args[:area_id] if args.key?(:area_id)
          @circle = args[:circle] if args.key?(:circle)
          @excluded_area = args[:excluded_area] if args.key?(:excluded_area)
          @locality = args[:locality] if args.key?(:locality)
          @polygon = args[:polygon] if args.key?(:polygon)
          @service_ids = args[:service_ids] if args.key?(:service_ids)
        end
      end
      
      # [START epa_service_feed_entity_definition] Service feed entity data.
      class FoodOrderingServiceV1ServiceData
        include Google::Apis::Core::Hashable
      
        # [START epa_fee_definition]
        # Corresponds to the JSON property `fee`
        # @return [Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1Fee]
        attr_accessor :fee
      
        # [START fo_epa_service_definition]
        # Corresponds to the JSON property `service`
        # @return [Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1FoodOrderingService]
        attr_accessor :service
      
        # [START epa_service_area_definition]
        # Corresponds to the JSON property `serviceArea`
        # @return [Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1ServiceArea]
        attr_accessor :service_area
      
        # [START epa_service_hours_definition] Service hours entity for ASAP/Advance
        # orders.
        # Corresponds to the JSON property `serviceHours`
        # @return [Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1ServiceHours]
        attr_accessor :service_hours
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @fee = args[:fee] if args.key?(:fee)
          @service = args[:service] if args.key?(:service)
          @service_area = args[:service_area] if args.key?(:service_area)
          @service_hours = args[:service_hours] if args.key?(:service_hours)
        end
      end
      
      # [START epa_service_hours_definition] Service hours entity for ASAP/Advance
      # orders.
      class FoodOrderingServiceV1ServiceHours
        include Google::Apis::Core::Hashable
      
        # 
        # Corresponds to the JSON property `advanceHours`
        # @return [Array<Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1AdvanceTimeWindow>]
        attr_accessor :advance_hours
      
        # The hours the orders can be fulfilled. For ASAP services, this is also
        # orderable time. One of the fields (asap_hours/advance_hours) is required to be
        # set.
        # Corresponds to the JSON property `asapHours`
        # @return [Array<Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1AsapTimeWindow>]
        attr_accessor :asap_hours
      
        # Unique identifier of the provided advance service hours. Required.
        # Corresponds to the JSON property `hoursId`
        # @return [String]
        attr_accessor :hours_id
      
        # When advance ordering services, this is the time windows the orders can be
        # placed. Required when advance_hour is given. Invalid when asap_hour is given.
        # Corresponds to the JSON property `orderableTime`
        # @return [Array<Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1TimeOfDayWindow>]
        attr_accessor :orderable_time
      
        # The unique identifier of the Service entity correlated to this ServiceHours
        # entity. Required.
        # Corresponds to the JSON property `serviceIds`
        # @return [Array<String>]
        attr_accessor :service_ids
      
        # Indicates if the service hours are for special occasions (e.g. Thanksgiving/...
        # ) Optional
        # Corresponds to the JSON property `specialHour`
        # @return [Boolean]
        attr_accessor :special_hour
        alias_method :special_hour?, :special_hour
      
        # [START epa_validty_range_definition] A closed-open timestamp range.
        # Corresponds to the JSON property `validityRange`
        # @return [Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1ValidityRange]
        attr_accessor :validity_range
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @advance_hours = args[:advance_hours] if args.key?(:advance_hours)
          @asap_hours = args[:asap_hours] if args.key?(:asap_hours)
          @hours_id = args[:hours_id] if args.key?(:hours_id)
          @orderable_time = args[:orderable_time] if args.key?(:orderable_time)
          @service_ids = args[:service_ids] if args.key?(:service_ids)
          @special_hour = args[:special_hour] if args.key?(:special_hour)
          @validity_range = args[:validity_range] if args.key?(:validity_range)
        end
      end
      
      # [START epa_time_of_range_definition] A closed-open time range.
      class FoodOrderingServiceV1TimeOfDayRange
        include Google::Apis::Core::Hashable
      
        # Represents a time of day. The date and time zone are either not significant or
        # are specified elsewhere. An API may choose to allow leap seconds. Related
        # types are google.type.Date and `google.protobuf.Timestamp`.
        # Corresponds to the JSON property `closeTime`
        # @return [Google::Apis::MapsbookingV1alpha::TimeOfDay]
        attr_accessor :close_time
      
        # Represents a time of day. The date and time zone are either not significant or
        # are specified elsewhere. An API may choose to allow leap seconds. Related
        # types are google.type.Date and `google.protobuf.Timestamp`.
        # Corresponds to the JSON property `openTime`
        # @return [Google::Apis::MapsbookingV1alpha::TimeOfDay]
        attr_accessor :open_time
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @close_time = args[:close_time] if args.key?(:close_time)
          @open_time = args[:open_time] if args.key?(:open_time)
        end
      end
      
      # [START epa_time_of_day_window_definition] The TimeWindow object is a composite
      # entity that describes a list of windows the user's order can be either placed
      # or fulfilled.
      class FoodOrderingServiceV1TimeOfDayWindow
        include Google::Apis::Core::Hashable
      
        # The list of days in a week the windows are applied. Required. If not given, we
        # assume 7 days a week.
        # Corresponds to the JSON property `dayOfWeek`
        # @return [Array<String>]
        attr_accessor :day_of_week
      
        # [START epa_time_of_range_definition] A closed-open time range.
        # Corresponds to the JSON property `timeWindows`
        # @return [Google::Apis::MapsbookingV1alpha::FoodOrderingServiceV1TimeOfDayRange]
        attr_accessor :time_windows
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @day_of_week = args[:day_of_week] if args.key?(:day_of_week)
          @time_windows = args[:time_windows] if args.key?(:time_windows)
        end
      end
      
      # [START epa_validty_range_definition] A closed-open timestamp range.
      class FoodOrderingServiceV1ValidityRange
        include Google::Apis::Core::Hashable
      
        # The beginning time of the range (inclusive). Optional.
        # Corresponds to the JSON property `validFromTime`
        # @return [String]
        attr_accessor :valid_from_time
      
        # The ending time of the range (exclusive). Optional.
        # Corresponds to the JSON property `validThroughTime`
        # @return [String]
        attr_accessor :valid_through_time
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @valid_from_time = args[:valid_from_time] if args.key?(:valid_from_time)
          @valid_through_time = args[:valid_through_time] if args.key?(:valid_through_time)
        end
      end
      
      # The fulfillment option for an order online action link.
      class FulfillmentOption
        include Google::Apis::Core::Hashable
      
        # Required. A list of days on which there is availability for this fulfillment
        # method (preferably at least 2).
        # Corresponds to the JSON property `availableDay`
        # @return [Array<Google::Apis::MapsbookingV1alpha::AvailableDay>]
        attr_accessor :available_day
      
        # Fee details for the fulfillment method associated with the action link.
        # Corresponds to the JSON property `feeDetails`
        # @return [Google::Apis::MapsbookingV1alpha::FeeDetails]
        attr_accessor :fee_details
      
        # Required. The fulfillment type.
        # Corresponds to the JSON property `fulfillmentType`
        # @return [String]
        attr_accessor :fulfillment_type
      
        # The price of a service or a fee.
        # Corresponds to the JSON property `minimumOrder`
        # @return [Google::Apis::MapsbookingV1alpha::Price]
        attr_accessor :minimum_order
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @available_day = args[:available_day] if args.key?(:available_day)
          @fee_details = args[:fee_details] if args.key?(:fee_details)
          @fulfillment_type = args[:fulfillment_type] if args.key?(:fulfillment_type)
          @minimum_order = args[:minimum_order] if args.key?(:minimum_order)
        end
      end
      
      # Record to be deleted of the feed type mentioned in url request.
      class GenericDeleteRecord
        include Google::Apis::Core::Hashable
      
        # For non-proto based feeds.
        # Corresponds to the JSON property `dataRecord`
        # NOTE: Values are automatically base64 encoded/decoded in the client library.
        # @return [String]
        attr_accessor :data_record
      
        # Required. This timestamp is used to determine the order in which a delete will
        # be applied to the inventory.
        # Corresponds to the JSON property `deleteTime`
        # @return [String]
        attr_accessor :delete_time
      
        # For proto-based feeds.
        # Corresponds to the JSON property `protoRecord`
        # @return [Hash<String,Object>]
        attr_accessor :proto_record
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @data_record = args[:data_record] if args.key?(:data_record)
          @delete_time = args[:delete_time] if args.key?(:delete_time)
          @proto_record = args[:proto_record] if args.key?(:proto_record)
        end
      end
      
      # Record of the feed type mentioned in url request.
      class GenericRecord
        include Google::Apis::Core::Hashable
      
        # For non-proto based feeds.
        # Corresponds to the JSON property `dataRecord`
        # NOTE: Values are automatically base64 encoded/decoded in the client library.
        # @return [String]
        attr_accessor :data_record
      
        # Required. This timestamp is used to to ensure correct ordering of inventory
        # updates.
        # Corresponds to the JSON property `generationTimestamp`
        # @return [String]
        attr_accessor :generation_timestamp
      
        # For proto-based feeds.
        # Corresponds to the JSON property `protoRecord`
        # @return [Hash<String,Object>]
        attr_accessor :proto_record
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @data_record = args[:data_record] if args.key?(:data_record)
          @generation_timestamp = args[:generation_timestamp] if args.key?(:generation_timestamp)
          @proto_record = args[:proto_record] if args.key?(:proto_record)
        end
      end
      
      # The Geo data of a location, including latitude, longitude, and address.
      class GeoCoordinates
        include Google::Apis::Core::Hashable
      
        # Address of a customer or a business.
        # Corresponds to the JSON property `address`
        # @return [Google::Apis::MapsbookingV1alpha::PostalAddress]
        attr_accessor :address
      
        # Latitude in degrees. (optional)
        # Corresponds to the JSON property `latitude`
        # @return [Float]
        attr_accessor :latitude
      
        # Longitude in degrees. (optional)
        # Corresponds to the JSON property `longitude`
        # @return [Float]
        attr_accessor :longitude
      
        # An unstructured address could also be provided as a fallback. E.g. "1600
        # amphitheatre parkway mountain view, ca 94043"
        # Corresponds to the JSON property `unstructuredAddress`
        # @return [String]
        attr_accessor :unstructured_address
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @address = args[:address] if args.key?(:address)
          @latitude = args[:latitude] if args.key?(:latitude)
          @longitude = args[:longitude] if args.key?(:longitude)
          @unstructured_address = args[:unstructured_address] if args.key?(:unstructured_address)
        end
      end
      
      # Additional information required to be provided for home service vertical.
      class HomeServiceData
        include Google::Apis::Core::Hashable
      
        # The high level category to which this home service belongs to. E.g. plumber,
        # electrician etc.
        # Corresponds to the JSON property `categoryType`
        # @return [String]
        attr_accessor :category_type
      
        # The job type under the category to which the given home service belongs to. E.
        # g. unclog_drain, install_faucet are the job types under plumber category.
        # Corresponds to the JSON property `jobType`
        # @return [String]
        attr_accessor :job_type
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @category_type = args[:category_type] if args.key?(:category_type)
          @job_type = args[:job_type] if args.key?(:job_type)
        end
      end
      
      # Request to invalidate a resource.
      class InvalidateResourceRequest
        include Google::Apis::Core::Hashable
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
        end
      end
      
      # An object that represents a latitude/longitude pair. This is expressed as a
      # pair of doubles to represent degrees latitude and degrees longitude. Unless
      # specified otherwise, this object must conform to the WGS84 standard. Values
      # must be within normalized ranges.
      class LatLng
        include Google::Apis::Core::Hashable
      
        # The latitude in degrees. It must be in the range [-90.0, +90.0].
        # Corresponds to the JSON property `latitude`
        # @return [Float]
        attr_accessor :latitude
      
        # The longitude in degrees. It must be in the range [-180.0, +180.0].
        # Corresponds to the JSON property `longitude`
        # @return [Float]
        attr_accessor :longitude
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @latitude = args[:latitude] if args.key?(:latitude)
          @longitude = args[:longitude] if args.key?(:longitude)
        end
      end
      
      # A single item in an order--the booking of a single service in a single time
      # slot.
      class LineItem
        include Google::Apis::Core::Hashable
      
        # Duration of the appointment slot in seconds.
        # Corresponds to the JSON property `durationSec`
        # @return [Fixnum]
        attr_accessor :duration_sec
      
        # The price of a service or a fee.
        # Corresponds to the JSON property `price`
        # @return [Google::Apis::MapsbookingV1alpha::Price]
        attr_accessor :price
      
        # ID of the merchant Service.
        # Corresponds to the JSON property `serviceId`
        # @return [String]
        attr_accessor :service_id
      
        # Start time of the appointment slot in seconds of UTC time since Unix epoch.
        # Corresponds to the JSON property `startSec`
        # @return [Fixnum]
        attr_accessor :start_sec
      
        # Status of the Line Item.
        # Corresponds to the JSON property `status`
        # @return [String]
        attr_accessor :status
      
        # Number of tickets ordered by Ticket Type.
        # Corresponds to the JSON property `tickets`
        # @return [Array<Google::Apis::MapsbookingV1alpha::OrderedTickets>]
        attr_accessor :tickets
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @duration_sec = args[:duration_sec] if args.key?(:duration_sec)
          @price = args[:price] if args.key?(:price)
          @service_id = args[:service_id] if args.key?(:service_id)
          @start_sec = args[:start_sec] if args.key?(:start_sec)
          @status = args[:status] if args.key?(:status)
          @tickets = args[:tickets] if args.key?(:tickets)
        end
      end
      
      # A template specifying how Google should generate URLs to a partner's site.
      class LinkoutTemplate
        include Google::Apis::Core::Hashable
      
        # The uri template must follow the RFC 6570, see https://datatracker.ietf.org/
        # doc/html/rfc6570. Supports Level 1 templates and all Level 4 composite
        # templates. e.g. http://example.com/book/`foo`?b=`bar` * foo = 2 * bar = abc
        # https://example.com/book/2?b=abc
        # Corresponds to the JSON property `uriTemplate`
        # @return [String]
        attr_accessor :uri_template
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @uri_template = args[:uri_template] if args.key?(:uri_template)
        end
      end
      
      # The response to list MerchantStatus.
      class ListMerchantStatusesResponse
        include Google::Apis::Core::Hashable
      
        # List of merchant statuses that satisfy the filter conditions.
        # Corresponds to the JSON property `merchantStatuses`
        # @return [Array<Google::Apis::MapsbookingV1alpha::MerchantStatus>]
        attr_accessor :merchant_statuses
      
        # Token to retrieve the next page of results. There are no more results in the
        # list if empty.
        # Corresponds to the JSON property `nextPageToken`
        # @return [String]
        attr_accessor :next_page_token
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @merchant_statuses = args[:merchant_statuses] if args.key?(:merchant_statuses)
          @next_page_token = args[:next_page_token] if args.key?(:next_page_token)
        end
      end
      
      # The request to retrieve the Status for multiple feeds uploaded by the
      # aggregator's platform.
      class ListStatusResponse
        include Google::Apis::Core::Hashable
      
        # Token to retrieve the next page of results. There are no more results in the
        # list if empty.
        # Corresponds to the JSON property `nextPageToken`
        # @return [String]
        attr_accessor :next_page_token
      
        # Reverse chronological list of statuses for uploaded feeds. The maximum number
        # of items returned is based on the page_size field in the request.
        # Corresponds to the JSON property `status`
        # @return [Array<Google::Apis::MapsbookingV1alpha::FeedStatus>]
        attr_accessor :status
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @next_page_token = args[:next_page_token] if args.key?(:next_page_token)
          @status = args[:status] if args.key?(:status)
        end
      end
      
      # Information of the Google local services match (only set for local services
      # merchant).
      class LocalServicesMatchInfo
        include Google::Apis::Core::Hashable
      
        # Matched service providers. A merchant can be matched to multiple service
        # providers.
        # Corresponds to the JSON property `matchedProviders`
        # @return [Array<Google::Apis::MapsbookingV1alpha::MatchedProvider>]
        attr_accessor :matched_providers
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @matched_providers = args[:matched_providers] if args.key?(:matched_providers)
        end
      end
      
      # Instance of a string in one locale.
      class LocalizedString
        include Google::Apis::Core::Hashable
      
        # IETF BCP 47 language code, such as "en", "mas", "zh-Hant", "de-CH-1901". See
        # http://www.w3.org/International/articles/language-tags/.
        # Corresponds to the JSON property `locale`
        # @return [String]
        attr_accessor :locale
      
        # Message in the locale above (UTF-8).
        # Corresponds to the JSON property `value`
        # @return [String]
        attr_accessor :value
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @locale = args[:locale] if args.key?(:locale)
          @value = args[:value] if args.key?(:value)
        end
      end
      
      # Geographic information about a location.
      class Location
        include Google::Apis::Core::Hashable
      
        # The Geo data of a location, including latitude, longitude, and address.
        # Corresponds to the JSON property `geo`
        # @return [Google::Apis::MapsbookingV1alpha::GeoCoordinates]
        attr_accessor :geo
      
        # Unique reference of the location within the service. This id can be used to
        # refer to this location in other service fields. E.g. in the custom intake form,
        # a set of location ids can be used to specify pick up location options. If set,
        # this id should be unique within the same service. (optional)
        # Corresponds to the JSON property `locationId`
        # @return [String]
        attr_accessor :location_id
      
        # The type of the location, must be supplied if this location is provided for a
        # Service.
        # Corresponds to the JSON property `locationType`
        # @return [String]
        attr_accessor :location_type
      
        # The location's name, telephone, url and geo are used to support matching the
        # location with places already present on Google Maps. This field is optional,
        # but may be required in some contexts. For example, a Service.location without
        # a name will not be matched to a business entity, even if they are located at
        # the same address. (optional)
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # The Place ID for a place in the Google Places database and on Google Maps. See
        # https://developers.google.com/places/web-service/place-id for more about Place
        # IDs. If this is provided, Google will match the location to this place.
        # Corresponds to the JSON property `placeId`
        # @return [String]
        attr_accessor :place_id
      
        # The public telephone number of the location including its country and area
        # codes, e.g. +14567891234. (optional)
        # Corresponds to the JSON property `telephone`
        # @return [String]
        attr_accessor :telephone
      
        # The url of the location's public website. (optional)
        # Corresponds to the JSON property `url`
        # @return [String]
        attr_accessor :url
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @geo = args[:geo] if args.key?(:geo)
          @location_id = args[:location_id] if args.key?(:location_id)
          @location_type = args[:location_type] if args.key?(:location_type)
          @name = args[:name] if args.key?(:name)
          @place_id = args[:place_id] if args.key?(:place_id)
          @telephone = args[:telephone] if args.key?(:telephone)
          @url = args[:url] if args.key?(:url)
        end
      end
      
      # Local services provider.
      class MatchedProvider
        include Google::Apis::Core::Hashable
      
        # Local service categories (verticals). E.g. "plumber" and "carpet_cleaning".
        # Corresponds to the JSON property `categories`
        # @return [Array<String>]
        attr_accessor :categories
      
        # Google local services external customer ID.
        # Corresponds to the JSON property `customerId`
        # @return [Fixnum]
        attr_accessor :customer_id
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @categories = args[:categories] if args.key?(:categories)
          @customer_id = args[:customer_id] if args.key?(:customer_id)
        end
      end
      
      # Info about a merchant that is on the aggregator's platform.
      class Merchant
        include Google::Apis::Core::Hashable
      
        # Optional. An action URL with associated language, list of countries restricted
        # to, type, and optional platform that indicates which platform this action
        # should be performed on,
        # Corresponds to the JSON property `actionLink`
        # @return [Array<Google::Apis::MapsbookingV1alpha::ActionLink>]
        attr_accessor :action_link
      
        # An opaque string that identifies the consumer-facing brand to use when
        # displaying partner attribution. This field allows partners with multiple
        # consumer-facing brands to provide merchants for all brands within the same
        # feed. A brand consists of consumer-facing properties like the name, logo,
        # Terms of Service, and Privacy Policy. If there is only one consumer-facing
        # partner brand, this field does not need to be set and can be ignored. If the
        # partner... Does not have multiple consumer-facing brands? --> Ignore this
        # field Has Multiple Brands that are configured? If this field is set -->
        # Associated consumer-facing brand attribution is used If this field is unset or
        # the empty string --> Default consumer-facing brand attribution is used Careful
        # Note: most partners do not need to set this field. If a partner wishes to use
        # this field, they must contact us first to configure separate brands, including
        # the default brand.
        # Corresponds to the JSON property `brandId`
        # @return [String]
        attr_accessor :brand_id
      
        # The category of the business in aggregator's platform.
        # Corresponds to the JSON property `category`
        # @return [String]
        attr_accessor :category
      
        # Economic Operator information for the Aggregator.
        # Corresponds to the JSON property `economicOperator`
        # @return [Google::Apis::MapsbookingV1alpha::EconomicOperator]
        attr_accessor :economic_operator
      
        # The Geo data of a location, including latitude, longitude, and address.
        # Corresponds to the JSON property `geo`
        # @return [Google::Apis::MapsbookingV1alpha::GeoCoordinates]
        attr_accessor :geo
      
        # Hints used to help Google match a merchant to a place on Google Maps.
        # Corresponds to the JSON property `matchingHints`
        # @return [Google::Apis::MapsbookingV1alpha::MerchantMatchingHints]
        attr_accessor :matching_hints
      
        # The merchant_name, telephone, url and geo are used to support matching partner
        # inventory with merchants already present on Google Maps. This information will
        # not be displayed. The name of the merchant.
        # Corresponds to the JSON property `merchantName`
        # @return [String]
        attr_accessor :merchant_name
      
        # The merchant resource name, which has the format of `partners/`partner_id`/
        # merchants/`merchant_id``.
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # This field is deprecated.
        # Corresponds to the JSON property `numBookings30d`
        # @return [Fixnum]
        attr_accessor :num_bookings30d
      
        # Payment options available for this merchant. Services under this merchant will
        # be able to individually limit the payment options they allow.
        # Corresponds to the JSON property `paymentOption`
        # @return [Array<Google::Apis::MapsbookingV1alpha::PaymentOption>]
        attr_accessor :payment_option
      
        # A configuration for a payment processor, setup on a per Merchant basis.
        # Corresponds to the JSON property `paymentProcessorConfig`
        # @return [Google::Apis::MapsbookingV1alpha::PaymentProcessorConfig]
        attr_accessor :payment_processor_config
      
        # Restrictions to the payment methods this merchant accepts.
        # Corresponds to the JSON property `paymentRestrictions`
        # @return [Google::Apis::MapsbookingV1alpha::PaymentRestrictions]
        attr_accessor :payment_restrictions
      
        # Optional. The linkout template that specifies how Google should generate the
        # partner's URL to reserve a table on their platform. Note that currently only
        # the first one will be used if multiple are provided. The URI template has
        # support for fields which will be populated based on the user's reservation
        # selections, all required fields are needed to build a reservation URL
        # successfully: * (required) party_size, int: The size of the party for which
        # the user is requesting a reservation. * (required) selected_date_time, ISO
        # 8601 datetime (https://en.wikipedia.org/wiki/ISO_8601): The time the user is
        # requesting a reservation for. * (optional) merchant_id, string: The ID of the
        # Merchant the user is requesting a reservation with, not needed if template
        # already includes a merchant identifier. * (optional) room_id, string: The id
        # of the room the user is requesting a reservation for.
        # Corresponds to the JSON property `reservationLinkoutTemplate`
        # @return [Array<Google::Apis::MapsbookingV1alpha::LinkoutTemplate>]
        attr_accessor :reservation_linkout_template
      
        # Definitions for any service attributes used to describe the Services for this
        # Merchant. (optional)
        # Corresponds to the JSON property `serviceAttribute`
        # @return [Array<Google::Apis::MapsbookingV1alpha::ServiceAttribute>]
        attr_accessor :service_attribute
      
        # A tax rate applied when charging the user for a service, and which can be set
        # on either a per merchant, or per service basis.
        # Corresponds to the JSON property `taxRate`
        # @return [Google::Apis::MapsbookingV1alpha::TaxRate]
        attr_accessor :tax_rate
      
        # The merchant's tax rate in basis points (one hundredth of one percent). For
        # example, if the tax rate is 7.5%, this field should be set to 750. If this
        # field is left unset or set to 0, the total price charged to a user for any
        # service provided by this merchant is the exact price specified by Service.
        # price. The service price is assumed to be exempt from or already inclusive of
        # applicable taxes. Taxes will not be shown to the user as a separate line item.
        # If this field is set to any nonzero value, the total price charged to a user
        # for any service provided by this merchant will include the service price plus
        # the tax assessed using the tax rate provided here. Fractions of the smallest
        # currency unit (for example, fractions of one cent) will be rounded using
        # nearest even rounding. Taxes will be shown to the user as a separate line item.
        # This field is deprecated, please use tax_rate instead.
        # Corresponds to the JSON property `taxRateBasisPoints`
        # @return [Fixnum]
        attr_accessor :tax_rate_basis_points
      
        # The public telephone number of the merchant including its country and area
        # codes, e.g. +14567891234.
        # Corresponds to the JSON property `telephone`
        # @return [String]
        attr_accessor :telephone
      
        # A set of rules and guidelines that are displayed to the user in order to make
        # a booking through Reserve with Google.
        # Corresponds to the JSON property `terms`
        # @return [Google::Apis::MapsbookingV1alpha::Terms]
        attr_accessor :terms
      
        # A configuration for payment-processor tokenization, set up on a per-Merchant
        # basis.
        # Corresponds to the JSON property `tokenizationConfig`
        # @return [Google::Apis::MapsbookingV1alpha::TokenizationConfig]
        attr_accessor :tokenization_config
      
        # The url of the merchant's public website.
        # Corresponds to the JSON property `url`
        # @return [String]
        attr_accessor :url
      
        # Advisements that are displayed to the user when booking through Reserve with
        # Google.
        # Corresponds to the JSON property `waitlistAdvisement`
        # @return [Google::Apis::MapsbookingV1alpha::Advisement]
        attr_accessor :waitlist_advisement
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @action_link = args[:action_link] if args.key?(:action_link)
          @brand_id = args[:brand_id] if args.key?(:brand_id)
          @category = args[:category] if args.key?(:category)
          @economic_operator = args[:economic_operator] if args.key?(:economic_operator)
          @geo = args[:geo] if args.key?(:geo)
          @matching_hints = args[:matching_hints] if args.key?(:matching_hints)
          @merchant_name = args[:merchant_name] if args.key?(:merchant_name)
          @name = args[:name] if args.key?(:name)
          @num_bookings30d = args[:num_bookings30d] if args.key?(:num_bookings30d)
          @payment_option = args[:payment_option] if args.key?(:payment_option)
          @payment_processor_config = args[:payment_processor_config] if args.key?(:payment_processor_config)
          @payment_restrictions = args[:payment_restrictions] if args.key?(:payment_restrictions)
          @reservation_linkout_template = args[:reservation_linkout_template] if args.key?(:reservation_linkout_template)
          @service_attribute = args[:service_attribute] if args.key?(:service_attribute)
          @tax_rate = args[:tax_rate] if args.key?(:tax_rate)
          @tax_rate_basis_points = args[:tax_rate_basis_points] if args.key?(:tax_rate_basis_points)
          @telephone = args[:telephone] if args.key?(:telephone)
          @terms = args[:terms] if args.key?(:terms)
          @tokenization_config = args[:tokenization_config] if args.key?(:tokenization_config)
          @url = args[:url] if args.key?(:url)
          @waitlist_advisement = args[:waitlist_advisement] if args.key?(:waitlist_advisement)
        end
      end
      
      # Hints used to help Google match a merchant to a place on Google Maps.
      class MerchantMatchingHints
        include Google::Apis::Core::Hashable
      
        # The Place ID for a place in the Google Places database and on Google Maps. See
        # https://developers.google.com/places/web-service/place-id for more about Place
        # IDs.
        # Corresponds to the JSON property `placeId`
        # @return [String]
        attr_accessor :place_id
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @place_id = args[:place_id] if args.key?(:place_id)
        end
      end
      
      # Status of a merchant in the Reserve with Google platform.
      class MerchantStatus
        include Google::Apis::Core::Hashable
      
        # Status related to end-to-end booking integration.
        # Corresponds to the JSON property `bookingStatus`
        # @return [Google::Apis::MapsbookingV1alpha::BookingStatus]
        attr_accessor :booking_status
      
        # A list of URLs to demonstrate the content of the current merchant inventory.
        # Note that it doesn't mean the inventory is actually being served and the URL
        # may be different from the public visible ones.
        # Corresponds to the JSON property `directUrls`
        # @return [Array<Google::Apis::MapsbookingV1alpha::DirectUrl>]
        attr_accessor :direct_urls
      
        # Information of a matched place.
        # Corresponds to the JSON property `geoMatch`
        # @return [Google::Apis::MapsbookingV1alpha::PlaceInfo]
        attr_accessor :geo_match
      
        # The Geo data of a location, including latitude, longitude, and address.
        # Corresponds to the JSON property `inputGeoInfo`
        # @return [Google::Apis::MapsbookingV1alpha::GeoCoordinates]
        attr_accessor :input_geo_info
      
        # Information of the Google local services match (only set for local services
        # merchant).
        # Corresponds to the JSON property `localServicesMatch`
        # @return [Google::Apis::MapsbookingV1alpha::LocalServicesMatchInfo]
        attr_accessor :local_services_match
      
        # Name of the merchant provided by partners.
        # Corresponds to the JSON property `merchantName`
        # @return [String]
        attr_accessor :merchant_name
      
        # The merchant status resource name, which has the format of `partners/`
        # partner_id`/merchants/`merchant_id`/status`
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # Merchant processing status.
        # Corresponds to the JSON property `processingStatus`
        # @return [String]
        attr_accessor :processing_status
      
        # Status related to waitlist integration.
        # Corresponds to the JSON property `waitlistStatus`
        # @return [Google::Apis::MapsbookingV1alpha::WaitlistStatus]
        attr_accessor :waitlist_status
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @booking_status = args[:booking_status] if args.key?(:booking_status)
          @direct_urls = args[:direct_urls] if args.key?(:direct_urls)
          @geo_match = args[:geo_match] if args.key?(:geo_match)
          @input_geo_info = args[:input_geo_info] if args.key?(:input_geo_info)
          @local_services_match = args[:local_services_match] if args.key?(:local_services_match)
          @merchant_name = args[:merchant_name] if args.key?(:merchant_name)
          @name = args[:name] if args.key?(:name)
          @processing_status = args[:processing_status] if args.key?(:processing_status)
          @waitlist_status = args[:waitlist_status] if args.key?(:waitlist_status)
        end
      end
      
      # The minimum fee required for the fulfillment method associated with the action
      # link.
      class MinimumFee
        include Google::Apis::Core::Hashable
      
        # The price of a service or a fee.
        # Corresponds to the JSON property `baseFeeAmount`
        # @return [Google::Apis::MapsbookingV1alpha::Price]
        attr_accessor :base_fee_amount
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @base_fee_amount = args[:base_fee_amount] if args.key?(:base_fee_amount)
        end
      end
      
      # Represents an amount of money with its currency type.
      class Money
        include Google::Apis::Core::Hashable
      
        # The three-letter currency code defined in ISO 4217.
        # Corresponds to the JSON property `currencyCode`
        # @return [String]
        attr_accessor :currency_code
      
        # Number of nano (10^-9) units of the amount. The value must be between -999,999,
        # 999 and +999,999,999 inclusive. If `units` is positive, `nanos` must be
        # positive or zero. If `units` is zero, `nanos` can be positive, zero, or
        # negative. If `units` is negative, `nanos` must be negative or zero. For
        # example $-1.75 is represented as `units`=-1 and `nanos`=-750,000,000.
        # Corresponds to the JSON property `nanos`
        # @return [Fixnum]
        attr_accessor :nanos
      
        # The whole units of the amount. For example if `currencyCode` is `"USD"`, then
        # 1 unit is one US dollar.
        # Corresponds to the JSON property `units`
        # @return [Fixnum]
        attr_accessor :units
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @currency_code = args[:currency_code] if args.key?(:currency_code)
          @nanos = args[:nanos] if args.key?(:nanos)
          @units = args[:units] if args.key?(:units)
        end
      end
      
      # Wrapper for a range of monetary amount that could be bounded or unbounded. At
      # least one of min_amount and max_amount is required.
      class MoneyRange
        include Google::Apis::Core::Hashable
      
        # Represents an amount of money with its currency type.
        # Corresponds to the JSON property `maxAmount`
        # @return [Google::Apis::MapsbookingV1alpha::Money]
        attr_accessor :max_amount
      
        # Represents an amount of money with its currency type.
        # Corresponds to the JSON property `minAmount`
        # @return [Google::Apis::MapsbookingV1alpha::Money]
        attr_accessor :min_amount
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @max_amount = args[:max_amount] if args.key?(:max_amount)
          @min_amount = args[:min_amount] if args.key?(:min_amount)
        end
      end
      
      # No fee required for the fulfillment method associated with the action link.
      class NoFee
        include Google::Apis::Core::Hashable
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
        end
      end
      
      # A fee that a user may be charged if they have made a booking but do not show
      # up.
      class NoShowFee
        include Google::Apis::Core::Hashable
      
        # The price of a service or a fee.
        # Corresponds to the JSON property `fee`
        # @return [Google::Apis::MapsbookingV1alpha::Price]
        attr_accessor :fee
      
        # Defines how the fee is determined from the availability.
        # Corresponds to the JSON property `feeType`
        # @return [String]
        attr_accessor :fee_type
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @fee = args[:fee] if args.key?(:fee)
          @fee_type = args[:fee_type] if args.key?(:fee_type)
        end
      end
      
      # An order for service appointments with a merchant.
      class Order
        include Google::Apis::Core::Hashable
      
        # Personal information about the person making a booking
        # Corresponds to the JSON property `clientInformation`
        # @return [Google::Apis::MapsbookingV1alpha::ClientInformation]
        attr_accessor :client_information
      
        # Line items in this order.
        # Corresponds to the JSON property `item`
        # @return [Array<Google::Apis::MapsbookingV1alpha::LineItem>]
        attr_accessor :item
      
        # ID of the merchant that all services in this order belong to.
        # Corresponds to the JSON property `merchantId`
        # @return [String]
        attr_accessor :merchant_id
      
        # Resource name of the order: `partners/`partner ID`/orders/`order ID``
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # Payment details that relate to a booking
        # Corresponds to the JSON property `paymentInformation`
        # @return [Google::Apis::MapsbookingV1alpha::PaymentInformation]
        attr_accessor :payment_information
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @client_information = args[:client_information] if args.key?(:client_information)
          @item = args[:item] if args.key?(:item)
          @merchant_id = args[:merchant_id] if args.key?(:merchant_id)
          @name = args[:name] if args.key?(:name)
          @payment_information = args[:payment_information] if args.key?(:payment_information)
        end
      end
      
      # Metadata for an order online action link.
      class OrderOnlineMetadata
        include Google::Apis::Core::Hashable
      
        # Available fulfillment options for an order online action link.
        # Corresponds to the JSON property `fulfillmentOption`
        # @return [Array<Google::Apis::MapsbookingV1alpha::FulfillmentOption>]
        attr_accessor :fulfillment_option
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @fulfillment_option = args[:fulfillment_option] if args.key?(:fulfillment_option)
        end
      end
      
      # Number of ordered tickets by Ticket Type.
      class OrderedTickets
        include Google::Apis::Core::Hashable
      
        # Number of tickets ordered for this type.
        # Corresponds to the JSON property `count`
        # @return [Fixnum]
        attr_accessor :count
      
        # ID of a Ticket Type.
        # Corresponds to the JSON property `ticketId`
        # @return [String]
        attr_accessor :ticket_id
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @count = args[:count] if args.key?(:count)
          @ticket_id = args[:ticket_id] if args.key?(:ticket_id)
        end
      end
      
      # Payment details that relate to a booking
      class PaymentInformation
        include Google::Apis::Core::Hashable
      
        # Unique identifier for a payment transaction associated with the booking. Empty
        # if not applicable.
        # Corresponds to the JSON property `paymentTransactionId`
        # @return [String]
        attr_accessor :payment_transaction_id
      
        # Prepayment status of the booking. If the prepayment_status is
        # PREPAYMENT_PROVIDED or PREPAYMENT_REFUNDED, then payment_transaction_id
        # contains the associated unique transaction id.
        # Corresponds to the JSON property `prepaymentStatus`
        # @return [String]
        attr_accessor :prepayment_status
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @payment_transaction_id = args[:payment_transaction_id] if args.key?(:payment_transaction_id)
          @prepayment_status = args[:prepayment_status] if args.key?(:prepayment_status)
        end
      end
      
      # A payment option, which can be used to pay for services provided by a merchant.
      # Payment options can be shared among multiple merchants (e.g. merchants
      # belonging to the same chain).
      class PaymentOption
        include Google::Apis::Core::Hashable
      
        # Defines how the validity start date is determined for this payment option.
        # Corresponds to the JSON property `activationType`
        # @return [String]
        attr_accessor :activation_type
      
        # A description of the payment option. This can be user visible.
        # Corresponds to the JSON property `description`
        # @return [String]
        attr_accessor :description
      
        # The name of the payment option. This can be user visible.
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # This ID is used to identify this payment option. This ID is global to the
        # whole aggregator, and re-using a value across multiple merchants will allow a
        # user to pay with the corresponding payment option across those merchants. When
        # re-using an ID accoss multiple merchants, updating any value for a payment
        # option under one merchant will also update any other payment option with the
        # same ID, under a different merchant. As such, it's a best practice to have all
        # payment options sharing the same ID, always be updated to identical values, to
        # avoid any possibility of underministic behavior.
        # Corresponds to the JSON property `paymentOptionId`
        # @return [String]
        attr_accessor :payment_option_id
      
        # The type of this payment option. Single-use for drop-ins, multi-use for packs,
        # and unlimited for memberships.
        # Corresponds to the JSON property `paymentOptionType`
        # @return [String]
        attr_accessor :payment_option_type
      
        # The price of a service or a fee.
        # Corresponds to the JSON property `price`
        # @return [Google::Apis::MapsbookingV1alpha::Price]
        attr_accessor :price
      
        # A closed-open time range, i.e. [start_time, end_time).
        # Corresponds to the JSON property `purchaseInterval`
        # @return [Google::Apis::MapsbookingV1alpha::TimeRange]
        attr_accessor :purchase_interval
      
        # How many sessions this payment option can be used for. Valid only for multi-
        # session / packs, where the value should be > 1.
        # Corresponds to the JSON property `sessionCount`
        # @return [Fixnum]
        attr_accessor :session_count
      
        # A tax rate applied when charging the user for a service, and which can be set
        # on either a per merchant, or per service basis.
        # Corresponds to the JSON property `taxRate`
        # @return [Google::Apis::MapsbookingV1alpha::TaxRate]
        attr_accessor :tax_rate
      
        # Restricts the users eligible to purchase a payment option.
        # Corresponds to the JSON property `userRestriction`
        # @return [Google::Apis::MapsbookingV1alpha::UserPurchaseRestriction]
        attr_accessor :user_restriction
      
        # Duration of the payment option validity (e.g. 30 day membership).
        # Corresponds to the JSON property `validDuration`
        # @return [String]
        attr_accessor :valid_duration
      
        # A closed-open time range, i.e. [start_time, end_time).
        # Corresponds to the JSON property `validInterval`
        # @return [Google::Apis::MapsbookingV1alpha::TimeRange]
        attr_accessor :valid_interval
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @activation_type = args[:activation_type] if args.key?(:activation_type)
          @description = args[:description] if args.key?(:description)
          @name = args[:name] if args.key?(:name)
          @payment_option_id = args[:payment_option_id] if args.key?(:payment_option_id)
          @payment_option_type = args[:payment_option_type] if args.key?(:payment_option_type)
          @price = args[:price] if args.key?(:price)
          @purchase_interval = args[:purchase_interval] if args.key?(:purchase_interval)
          @session_count = args[:session_count] if args.key?(:session_count)
          @tax_rate = args[:tax_rate] if args.key?(:tax_rate)
          @user_restriction = args[:user_restriction] if args.key?(:user_restriction)
          @valid_duration = args[:valid_duration] if args.key?(:valid_duration)
          @valid_interval = args[:valid_interval] if args.key?(:valid_interval)
        end
      end
      
      # A configuration for a payment processor, setup on a per Merchant basis.
      class PaymentProcessorConfig
        include Google::Apis::Core::Hashable
      
        # Defines the payment processor partner this configuration applies to.
        # Corresponds to the JSON property `processor`
        # @return [String]
        attr_accessor :processor
      
        # The key used to identify this merchant with the payment processor. For Stripe,
        # refer to: https://stripe.com/docs/dashboard#api-keys For Braintree, refer to:
        # https://articles.braintreepayments.com/control-panel/important-gateway-
        # credentials
        # Corresponds to the JSON property `publicKey`
        # @return [String]
        attr_accessor :public_key
      
        # The API version number sent to the payment processor along with payment
        # requests.
        # Corresponds to the JSON property `version`
        # @return [String]
        attr_accessor :version
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @processor = args[:processor] if args.key?(:processor)
          @public_key = args[:public_key] if args.key?(:public_key)
          @version = args[:version] if args.key?(:version)
        end
      end
      
      # Restrictions to the payment methods this merchant accepts.
      class PaymentRestrictions
        include Google::Apis::Core::Hashable
      
        # Restrictions to the credit card types this merchant accepts.
        # Corresponds to the JSON property `creditCardRestrictions`
        # @return [Google::Apis::MapsbookingV1alpha::CreditCardRestrictions]
        attr_accessor :credit_card_restrictions
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @credit_card_restrictions = args[:credit_card_restrictions] if args.key?(:credit_card_restrictions)
        end
      end
      
      # Fees that must be paid once per order, regardless of number of tickets.
      class PerOrderFee
        include Google::Apis::Core::Hashable
      
        # The price of a service or a fee.
        # Corresponds to the JSON property `deliveryFee`
        # @return [Google::Apis::MapsbookingV1alpha::Price]
        attr_accessor :delivery_fee
      
        # The price of a service or a fee.
        # Corresponds to the JSON property `processingFee`
        # @return [Google::Apis::MapsbookingV1alpha::Price]
        attr_accessor :processing_fee
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @delivery_fee = args[:delivery_fee] if args.key?(:delivery_fee)
          @processing_fee = args[:processing_fee] if args.key?(:processing_fee)
        end
      end
      
      # Fees that must be paid for each ticket the user purchases.
      class PerTicketFee
        include Google::Apis::Core::Hashable
      
        # The price of a service or a fee.
        # Corresponds to the JSON property `facilityFee`
        # @return [Google::Apis::MapsbookingV1alpha::Price]
        attr_accessor :facility_fee
      
        # The price of a service or a fee.
        # Corresponds to the JSON property `serviceCharge`
        # @return [Google::Apis::MapsbookingV1alpha::Price]
        attr_accessor :service_charge
      
        # The price of a service or a fee.
        # Corresponds to the JSON property `taxes`
        # @return [Google::Apis::MapsbookingV1alpha::Price]
        attr_accessor :taxes
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @facility_fee = args[:facility_fee] if args.key?(:facility_fee)
          @service_charge = args[:service_charge] if args.key?(:service_charge)
          @taxes = args[:taxes] if args.key?(:taxes)
        end
      end
      
      # Information of a matched place.
      class PlaceInfo
        include Google::Apis::Core::Hashable
      
        # Formatted address in local language.
        # Corresponds to the JSON property `formattedAddress`
        # @return [String]
        attr_accessor :formatted_address
      
        # Name of the place.
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # Google Place ID of this place. Can be used to construct Google Maps URL or
        # fetch more details of the place. See https://developers.google.com/places/web-
        # service/place-id for example usage.
        # Corresponds to the JSON property `placeId`
        # @return [String]
        attr_accessor :place_id
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @formatted_address = args[:formatted_address] if args.key?(:formatted_address)
          @name = args[:name] if args.key?(:name)
          @place_id = args[:place_id] if args.key?(:place_id)
        end
      end
      
      # Address of a customer or a business.
      class PostalAddress
        include Google::Apis::Core::Hashable
      
        # The country, specified using its ISO 3166-1 alpha-2 country code, e.g. "US" (
        # required)
        # Corresponds to the JSON property `addressCountry`
        # @return [String]
        attr_accessor :address_country
      
        # The locality, e.g. "Mountain View". (required)
        # Corresponds to the JSON property `addressLocality`
        # @return [String]
        attr_accessor :address_locality
      
        # The region, e.g. "CA". This field is only required in countries where region
        # is commonly a part of the address. (optional)
        # Corresponds to the JSON property `addressRegion`
        # @return [String]
        attr_accessor :address_region
      
        # The postal code, e.g. "94043". (required)
        # Corresponds to the JSON property `postalCode`
        # @return [String]
        attr_accessor :postal_code
      
        # The street address, e.g. "1600 Amphitheatre Pkwy". (required)
        # Corresponds to the JSON property `streetAddress`
        # @return [String]
        attr_accessor :street_address
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @address_country = args[:address_country] if args.key?(:address_country)
          @address_locality = args[:address_locality] if args.key?(:address_locality)
          @address_region = args[:address_region] if args.key?(:address_region)
          @postal_code = args[:postal_code] if args.key?(:postal_code)
          @street_address = args[:street_address] if args.key?(:street_address)
        end
      end
      
      # A payment the user may be charged as part of their reservation.
      class Prepayment
        include Google::Apis::Core::Hashable
      
        # Container for price details.
        # Corresponds to the JSON property `priceInfo`
        # @return [Google::Apis::MapsbookingV1alpha::PriceInfo]
        attr_accessor :price_info
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @price_info = args[:price_info] if args.key?(:price_info)
        end
      end
      
      # Specific information around when prepayment is completed.
      class PrepaymentTerms
        include Google::Apis::Core::Hashable
      
        # Time in seconds before the service start time that the user is charged for
        # payment. This field should only be set when ChargeTiming is CHARGE_LATER.
        # Corresponds to the JSON property `chargeTimeBeforeStartTimeSec`
        # @return [Fixnum]
        attr_accessor :charge_time_before_start_time_sec
      
        # When the charge will occur relative to the purchase time.
        # Corresponds to the JSON property `chargeTiming`
        # @return [String]
        attr_accessor :charge_timing
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @charge_time_before_start_time_sec = args[:charge_time_before_start_time_sec] if args.key?(:charge_time_before_start_time_sec)
          @charge_timing = args[:charge_timing] if args.key?(:charge_timing)
        end
      end
      
      # The price of a service or a fee.
      class Price
        include Google::Apis::Core::Hashable
      
        # The currency of the price that is defined in ISO 4217.
        # Corresponds to the JSON property `currencyCode`
        # @return [String]
        attr_accessor :currency_code
      
        # The price in micro-units of the currency. Fractions of smallest currency unit
        # will be rounded using nearest even rounding. (e.g. For USD 2.5 cents rounded
        # to 2 cents, 3.5 cents rounded to 4 cents, 0.5 cents rounded to 0 cents, 2.51
        # cents rounded to 3 cents).
        # Corresponds to the JSON property `priceMicros`
        # @return [Fixnum]
        attr_accessor :price_micros
      
        # An optional and opaque string that identifies the pricing option that is
        # associated with the extended price.
        # Corresponds to the JSON property `pricingOptionTag`
        # @return [String]
        attr_accessor :pricing_option_tag
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @currency_code = args[:currency_code] if args.key?(:currency_code)
          @price_micros = args[:price_micros] if args.key?(:price_micros)
          @pricing_option_tag = args[:pricing_option_tag] if args.key?(:pricing_option_tag)
        end
      end
      
      # Container for price details.
      class PriceInfo
        include Google::Apis::Core::Hashable
      
        # The price of a service or a fee.
        # Corresponds to the JSON property `price`
        # @return [Google::Apis::MapsbookingV1alpha::Price]
        attr_accessor :price
      
        # Wrapper for a range of monetary amount treated as unbounded unless both values
        # are set. At least one of min_amount and max_amount is required.
        # Corresponds to the JSON property `priceRange`
        # @return [Google::Apis::MapsbookingV1alpha::PriceRange]
        attr_accessor :price_range
      
        # Defines how price or price range is applied (per person or fixed)
        # Corresponds to the JSON property `priceType`
        # @return [String]
        attr_accessor :price_type
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @price = args[:price] if args.key?(:price)
          @price_range = args[:price_range] if args.key?(:price_range)
          @price_type = args[:price_type] if args.key?(:price_type)
        end
      end
      
      # Wrapper for a range of monetary amount treated as unbounded unless both values
      # are set. At least one of min_amount and max_amount is required.
      class PriceRange
        include Google::Apis::Core::Hashable
      
        # The price of a service or a fee.
        # Corresponds to the JSON property `maxPrice`
        # @return [Google::Apis::MapsbookingV1alpha::Price]
        attr_accessor :max_price
      
        # The price of a service or a fee.
        # Corresponds to the JSON property `minPrice`
        # @return [Google::Apis::MapsbookingV1alpha::Price]
        attr_accessor :min_price
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @max_price = args[:max_price] if args.key?(:max_price)
          @min_price = args[:min_price] if args.key?(:min_price)
        end
      end
      
      # Identifiers, webpages, or any other public sources that reference an entity.
      class PublicIdentificationData
        include Google::Apis::Core::Hashable
      
        # The 36-character musicbrainz identifier of the artist or other music entities,
        # if applicable. See https://musicbrainz.org/doc/MusicBrainz_Identifier. (
        # optional)
        # Corresponds to the JSON property `musicbrainzId`
        # @return [String]
        attr_accessor :musicbrainz_id
      
        # Public URL of any webpage that is dedicated to only the topic. This could
        # include official websites, discogs, social media platforms, wikipedia or imdb
        # pages, e.g. https://www.discogs.com/artist/1124645-Taylor-Swift, https://www.
        # wikidata.org/wiki/Q19320959, https://twitter.com/acmilan. (optional)
        # Corresponds to the JSON property `relevantUrl`
        # @return [Array<String>]
        attr_accessor :relevant_url
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @musicbrainz_id = args[:musicbrainz_id] if args.key?(:musicbrainz_id)
          @relevant_url = args[:relevant_url] if args.key?(:relevant_url)
        end
      end
      
      # Wrapper for a numerical value that could be a range or a fixed value. `
      # QuantitativeValue` examples: * Singular value: `value: 10.5` * Bounded range: `
      # value_range `min_value: 5.5, max_value 10.5`` * Lower bound: `value_range `
      # min_value: 5.5`` * Upper bound: `value_range `max_value: 10.5``
      class QuantitativeValue
        include Google::Apis::Core::Hashable
      
        # A singular value. For example: 5.6
        # Corresponds to the JSON property `value`
        # @return [Float]
        attr_accessor :value
      
        # Range of values such that `min_value` < `max_value`. Requires at least one of `
        # min_value` and `max_value`.
        # Corresponds to the JSON property `valueRange`
        # @return [Google::Apis::MapsbookingV1alpha::RangeValue]
        attr_accessor :value_range
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @value = args[:value] if args.key?(:value)
          @value_range = args[:value_range] if args.key?(:value_range)
        end
      end
      
      # Range of values such that `min_value` < `max_value`. Requires at least one of `
      # min_value` and `max_value`.
      class RangeValue
        include Google::Apis::Core::Hashable
      
        # Maximum value.
        # Corresponds to the JSON property `maxValue`
        # @return [Float]
        attr_accessor :max_value
      
        # Minimum value.
        # Corresponds to the JSON property `minValue`
        # @return [Float]
        attr_accessor :min_value
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @max_value = args[:max_value] if args.key?(:max_value)
          @min_value = args[:min_value] if args.key?(:min_value)
        end
      end
      
      # Defines Rating for an entity.
      class Rating
        include Google::Apis::Core::Hashable
      
        # Number of ratings used in calculating the value (required).
        # Corresponds to the JSON property `numberOfRatings`
        # @return [Fixnum]
        attr_accessor :number_of_ratings
      
        # Average rating value (required when number_of_ratings > 0). The value must be
        # in the range of [1, 5] and can be omitted if and only if the number_of_ratings
        # is zero.
        # Corresponds to the JSON property `value`
        # @return [Float]
        attr_accessor :value
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @number_of_ratings = args[:number_of_ratings] if args.key?(:number_of_ratings)
          @value = args[:value] if args.key?(:value)
        end
      end
      
      # Recurrence messages are optional, but allow for a more compact representation
      # of consistently repeating availability slots. They typically represent a day's
      # working schedule. ScheduleException messages are then used to represent booked/
      # unavailable time ranges within the work day. Requirements: 1. The expansion of
      # availability slots or recurrences must NOT create identical slots. If the ids,
      # start_time, duration, and resources match, slots are considered identical. 2.
      # Do NOT mix the standard availability format and recurrence within the slots of
      # a single service. Recurrence benefits merchants/services that offer
      # appointments. The standard format is geared towards merchants/services with
      # regularly scheduled classes. 3. Recurrences should not last for more than 24
      # hours.
      class Recurrence
        include Google::Apis::Core::Hashable
      
        # Defines the time between successive availability slots. Example: An
        # availability with a duration of 20 min, a repeat_every of 30 min, a start_time
        # of 9:00am, and a repeat_until of 11:00am will yield slots at 9-9:20am, 9:30-9:
        # 50am, 10-10:20am, 10:30-10:50am, 11-11:20am. (required)
        # Corresponds to the JSON property `repeatEvery`
        # @return [String]
        attr_accessor :repeat_every
      
        # The inclusive maximum UTC timestamp the availability repeats until.
        # Corresponds to the JSON property `repeatUntil`
        # @return [String]
        attr_accessor :repeat_until
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @repeat_every = args[:repeat_every] if args.key?(:repeat_every)
          @repeat_until = args[:repeat_until] if args.key?(:repeat_until)
        end
      end
      
      # Defines a single refund condition. Multiple refund conditions could be used
      # together to describe "refund steps" as various durations before the service
      # start time.
      class RefundCondition
        include Google::Apis::Core::Hashable
      
        # Duration before the start time, until when the customer can receive a refund
        # for part of the service's cost specified in `refund_percent`. When set to 0 (
        # default), the service can be cancelled at any time.
        # Corresponds to the JSON property `minDurationBeforeStartTime`
        # @return [String]
        attr_accessor :min_duration_before_start_time
      
        # The percent that can be refunded, as long as the service booking is cancelled
        # at least `min_duration_before_start_time` before the service start time, in
        # the range of [0, 100]. When set to 0 (default), the service is not refundable.
        # When set to 100 this service is fully refundable.
        # Corresponds to the JSON property `refundPercent`
        # @return [Fixnum]
        attr_accessor :refund_percent
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @min_duration_before_start_time = args[:min_duration_before_start_time] if args.key?(:min_duration_before_start_time)
          @refund_percent = args[:refund_percent] if args.key?(:refund_percent)
        end
      end
      
      # Photos related to this service. Google will crawl these media to ensure that
      # they are displayed correctly to end-users. (optional)
      class RelatedMedia
        include Google::Apis::Core::Hashable
      
        # Attribution information for this media.
        # Corresponds to the JSON property `attribution`
        # @return [Google::Apis::MapsbookingV1alpha::Attribution]
        attr_accessor :attribution
      
        # Deprecated, prefer to use localized_caption.
        # Corresponds to the JSON property `caption`
        # @return [String]
        attr_accessor :caption
      
        # A possibly-localized text payload. Some Text fields may contain marked-up
        # content.
        # Corresponds to the JSON property `localizedCaption`
        # @return [Google::Apis::MapsbookingV1alpha::Text]
        attr_accessor :localized_caption
      
        # Type of this media source.
        # Corresponds to the JSON property `type`
        # @return [String]
        attr_accessor :type
      
        # URL of this media source. Google will crawl the media hosted at this URL.
        # Corresponds to the JSON property `url`
        # @return [String]
        attr_accessor :url
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @attribution = args[:attribution] if args.key?(:attribution)
          @caption = args[:caption] if args.key?(:caption)
          @localized_caption = args[:localized_caption] if args.key?(:localized_caption)
          @type = args[:type] if args.key?(:type)
          @url = args[:url] if args.key?(:url)
        end
      end
      
      # The request to replace a Service's availability.
      class ReplaceServiceAvailabilityRequest
        include Google::Apis::Core::Hashable
      
        # A list of availability and who/when they should be applied to.
        # Corresponds to the JSON property `serviceAvailability`
        # @return [Google::Apis::MapsbookingV1alpha::ServiceAvailability]
        attr_accessor :service_availability
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @service_availability = args[:service_availability] if args.key?(:service_availability)
        end
      end
      
      # A resource is used to disambiguate availability slots from one another when
      # different staff members, or rooms are part of the service. Multiple slots for
      # the same service and time interval can co-exist when they have different
      # resources.
      class Resources
        include Google::Apis::Core::Hashable
      
        # Applicable only for Dining: The party size which can be accommodated during
        # this time slot. A restaurant can be associated with multiple Slots for the
        # same time, each specifying a different party_size, if for instance 2, 3, or 4
        # people can be seated with a reservation.
        # Corresponds to the JSON property `partySize`
        # @return [Fixnum]
        attr_accessor :party_size
      
        # A possibly-localized text payload. Some Text fields may contain marked-up
        # content.
        # Corresponds to the JSON property `roomDescription`
        # @return [Google::Apis::MapsbookingV1alpha::Text]
        attr_accessor :room_description
      
        # An optional ID for the room the service is located in. This field identifies
        # the room across all merchants, services, and availability records. It also
        # needs to be stable over time to allow correlation with past bookings. This
        # field must be present if room_name is present.
        # Corresponds to the JSON property `roomId`
        # @return [String]
        attr_accessor :room_id
      
        # An optional name for the room the service is located in. This field will be
        # displayed to users making a booking, and should be human readable, as opposed
        # to an opaque identifier. (optional but required if room_id is present) In
        # dining a room name should only be used for seating areas such as the bar or
        # patio and should not be used for fixed price menus, special activities, or any
        # other non-room value (such as reservation or dinner). It is strongly
        # recommended that the default seating area not have a room associated with it.
        # Corresponds to the JSON property `roomName`
        # @return [String]
        attr_accessor :room_name
      
        # Optional ID for a staff member providing the service. This field identifies
        # the staff member across all merchants, services, and availability records. It
        # also needs to be stable over time to allow correlation with past bookings.
        # This field must be present if staff_name is present.
        # Corresponds to the JSON property `staffId`
        # @return [String]
        attr_accessor :staff_id
      
        # Optional name of a staff member providing the service. This field will be
        # displayed to users making a booking, and should be human readable, as opposed
        # to an opaque identifier. This field must be present if staff_id is present.
        # Corresponds to the JSON property `staffName`
        # @return [String]
        attr_accessor :staff_name
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @party_size = args[:party_size] if args.key?(:party_size)
          @room_description = args[:room_description] if args.key?(:room_description)
          @room_id = args[:room_id] if args.key?(:room_id)
          @room_name = args[:room_name] if args.key?(:room_name)
          @staff_id = args[:staff_id] if args.key?(:staff_id)
          @staff_name = args[:staff_name] if args.key?(:staff_name)
        end
      end
      
      # ScheduleException messages represent booked/unavailable time ranges within the
      # workday, which are exceptions to the recurrence described above. As time slots
      # are booked, the list of exceptions should be updated to reflect the newly
      # unavailable time ranges. The recurrence itself shouldn't be modified.
      class ScheduleException
        include Google::Apis::Core::Hashable
      
        # A closed-open time range, i.e. [start_time, end_time).
        # Corresponds to the JSON property `timeRange`
        # @return [Google::Apis::MapsbookingV1alpha::TimeRange]
        attr_accessor :time_range
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @time_range = args[:time_range] if args.key?(:time_range)
        end
      end
      
      # Availability level scheduling rules.
      class SchedulingRuleOverrides
        include Google::Apis::Core::Hashable
      
        # The first time (in seconds) that this slot is able to be booked. This
        # timestamp must be before the start_sec of the slot, or last_bookable_sec if
        # specified.
        # Corresponds to the JSON property `firstBookableSec`
        # @return [Fixnum]
        attr_accessor :first_bookable_sec
      
        # The last time (in seconds) that this slot is able to be booked. This timestamp
        # must be before the start_sec of the slot to be respected (if users should be
        # able to book after the start time, use service level SchedulingRules.
        # min_booking_before_end_time). If present, will override anything specified in
        # the min_booking_buffer of the corresponding Service's SchedulingRules.
        # Corresponds to the JSON property `lastBookableSec`
        # @return [Fixnum]
        attr_accessor :last_bookable_sec
      
        # If set, the last time (in seconds since the Unix epoch) that this specific
        # appointment slot can be cancelled through Reserve with Google. This field will
        # override any service-level cancellation rules. (optional)
        # Corresponds to the JSON property `lastOnlineCancellableSec`
        # @return [Fixnum]
        attr_accessor :last_online_cancellable_sec
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @first_bookable_sec = args[:first_bookable_sec] if args.key?(:first_bookable_sec)
          @last_bookable_sec = args[:last_bookable_sec] if args.key?(:last_bookable_sec)
          @last_online_cancellable_sec = args[:last_online_cancellable_sec] if args.key?(:last_online_cancellable_sec)
        end
      end
      
      # The scheduling rules for a service.
      class SchedulingRules
        include Google::Apis::Core::Hashable
      
        # The admission policy that applies to this service. If unset, defaults to
        # TIME_STRICT. (optional)
        # Corresponds to the JSON property `admissionPolicy`
        # @return [String]
        attr_accessor :admission_policy
      
        # Cancellation policy for a service.
        # Corresponds to the JSON property `cancellationPolicy`
        # @return [Google::Apis::MapsbookingV1alpha::CancellationPolicy]
        attr_accessor :cancellation_policy
      
        # The price of a service or a fee.
        # Corresponds to the JSON property `lateCancellationFee`
        # @return [Google::Apis::MapsbookingV1alpha::Price]
        attr_accessor :late_cancellation_fee
      
        # The duration (in seconds) from when the last booking can be made to when the
        # availability slot starts.
        # Corresponds to the JSON property `minAdvanceBooking`
        # @return [Fixnum]
        attr_accessor :min_advance_booking
      
        # The minimum advance notice in seconds required to cancel a booked appointment
        # online. (optional)
        # Corresponds to the JSON property `minAdvanceOnlineCanceling`
        # @return [Fixnum]
        attr_accessor :min_advance_online_canceling
      
        # The duration (in seconds) from when the last booking can be made to when the
        # availability slot ends. If this field is set, the "admission_policy" field
        # must be set to TIME_FLEXIBLE to indicate that users can use the purchased
        # tickets after slots start.
        # Corresponds to the JSON property `minBookingBufferBeforeEndTime`
        # @return [Fixnum]
        attr_accessor :min_booking_buffer_before_end_time
      
        # The price of a service or a fee.
        # Corresponds to the JSON property `noshowFee`
        # @return [Google::Apis::MapsbookingV1alpha::Price]
        attr_accessor :noshow_fee
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @admission_policy = args[:admission_policy] if args.key?(:admission_policy)
          @cancellation_policy = args[:cancellation_policy] if args.key?(:cancellation_policy)
          @late_cancellation_fee = args[:late_cancellation_fee] if args.key?(:late_cancellation_fee)
          @min_advance_booking = args[:min_advance_booking] if args.key?(:min_advance_booking)
          @min_advance_online_canceling = args[:min_advance_online_canceling] if args.key?(:min_advance_online_canceling)
          @min_booking_buffer_before_end_time = args[:min_booking_buffer_before_end_time] if args.key?(:min_booking_buffer_before_end_time)
          @noshow_fee = args[:noshow_fee] if args.key?(:noshow_fee)
        end
      end
      
      # Info about a service that is provided by the merchant, e.g. haircut.
      class Service
        include Google::Apis::Core::Hashable
      
        # An action link related to this service. If action link exists, type (see below)
        # must be set in the Service.
        # Corresponds to the JSON property `actionLink`
        # @return [Array<Google::Apis::MapsbookingV1alpha::ActionLink>]
        attr_accessor :action_link
      
        # A deposit that the user may be charged or have a hold on their credit card for.
        # Corresponds to the JSON property `deposit`
        # @return [Google::Apis::MapsbookingV1alpha::Deposit]
        attr_accessor :deposit
      
        # The user-visible description of the service. Deprecated, use
        # localized_description instead.
        # Corresponds to the JSON property `description`
        # @return [String]
        attr_accessor :description
      
        # Information about how the user can pay directly to the merchant instead of pre-
        # paying for the service via RwG.
        # Corresponds to the JSON property `directMerchantPayment`
        # @return [Google::Apis::MapsbookingV1alpha::DirectMerchantPayment]
        attr_accessor :direct_merchant_payment
      
        # Deprecated. Please use intake_form and per_ticket_intake_form.
        # Corresponds to the JSON property `form`
        # @return [Array<Google::Apis::MapsbookingV1alpha::ServiceIntakeForm>]
        attr_accessor :form
      
        # Additional information required to be provided for home service vertical.
        # Corresponds to the JSON property `homeServiceData`
        # @return [Google::Apis::MapsbookingV1alpha::HomeServiceData]
        attr_accessor :home_service_data
      
        # Defines an intake form that customizes the service provided by a merchant.
        # Corresponds to the JSON property `intakeForm`
        # @return [Google::Apis::MapsbookingV1alpha::ServiceIntakeForm]
        attr_accessor :intake_form
      
        # Depth of integration we support for this service. (optional) Irrelevant for
        # partners with the starter integration. End to end will always be disabled for
        # these partners.
        # Corresponds to the JSON property `integrationType`
        # @return [String]
        attr_accessor :integration_type
      
        # A possibly-localized text payload. Some Text fields may contain marked-up
        # content.
        # Corresponds to the JSON property `localizedDescription`
        # @return [Google::Apis::MapsbookingV1alpha::Text]
        attr_accessor :localized_description
      
        # A possibly-localized text payload. Some Text fields may contain marked-up
        # content.
        # Corresponds to the JSON property `localizedServiceName`
        # @return [Google::Apis::MapsbookingV1alpha::Text]
        attr_accessor :localized_service_name
      
        # Locations related to this service. IMPORTANT NOTES: If there are multiple
        # visited locations related to this service, or the START_LOCATION is different
        # from the VISITED_LOCATION, the START_LOCATION must be specified. Example: - A
        # guided biking tour visiting three venues, the start venue needs to be
        # specified. - A bus tour meeting at a hotel lobby and then head to the visited
        # venue. The meeting location needs to be specified.
        # Corresponds to the JSON property `location`
        # @return [Array<Google::Apis::MapsbookingV1alpha::Location>]
        attr_accessor :location
      
        # The service resource name, which has the format of `partners/`partner_id`/
        # merchants/`merchant_id`/services/`service_id``.
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # A fee that a user may be charged if they have made a booking but do not show
        # up.
        # Corresponds to the JSON property `noShowFee`
        # @return [Google::Apis::MapsbookingV1alpha::NoShowFee]
        attr_accessor :no_show_fee
      
        # A list of ids referencing the payment options which can be used to pay for
        # this service. The actual payment options are defined at the Merchant level,
        # and can also be shared among multiple Merchants.
        # Corresponds to the JSON property `paymentOptionId`
        # @return [Array<String>]
        attr_accessor :payment_option_id
      
        # Fees that must be paid once per order, regardless of number of tickets.
        # Corresponds to the JSON property `perOrderFee`
        # @return [Google::Apis::MapsbookingV1alpha::PerOrderFee]
        attr_accessor :per_order_fee
      
        # Defines an intake form that customizes the service provided by a merchant.
        # Corresponds to the JSON property `perTicketIntakeForm`
        # @return [Google::Apis::MapsbookingV1alpha::ServiceIntakeForm]
        attr_accessor :per_ticket_intake_form
      
        # Specific information around when prepayment is completed.
        # Corresponds to the JSON property `prepaymentTerms`
        # @return [Google::Apis::MapsbookingV1alpha::PrepaymentTerms]
        attr_accessor :prepayment_terms
      
        # Whether a prepayment is required, optional or not supported.
        # Corresponds to the JSON property `prepaymentType`
        # @return [String]
        attr_accessor :prepayment_type
      
        # The price of a service or a fee.
        # Corresponds to the JSON property `price`
        # @return [Google::Apis::MapsbookingV1alpha::Price]
        attr_accessor :price
      
        # Describes how the price is interpreted and displayed to the user. Can be used
        # by any vertical except Dining and Things To Do to configure display of the
        # service price.
        # Corresponds to the JSON property `priceInterpretation`
        # @return [String]
        attr_accessor :price_interpretation
      
        # Defines Rating for an entity.
        # Corresponds to the JSON property `rating`
        # @return [Google::Apis::MapsbookingV1alpha::Rating]
        attr_accessor :rating
      
        # Photos related to this service. Google will crawl and store the media to
        # ensure that they are displayed to end-users in the most efficient way. (
        # optional)
        # Corresponds to the JSON property `relatedMedia`
        # @return [Array<Google::Apis::MapsbookingV1alpha::RelatedMedia>]
        attr_accessor :related_media
      
        # Indicates whether the user must provide a credit card in order to book this
        # service. This field can be overridden at the availability level. (optional)
        # Corresponds to the JSON property `requireCreditCard`
        # @return [String]
        attr_accessor :require_credit_card
      
        # The scheduling rules for a service.
        # Corresponds to the JSON property `rules`
        # @return [Google::Apis::MapsbookingV1alpha::SchedulingRules]
        attr_accessor :rules
      
        # Service attribute values that apply to this service (optional). Each Service
        # may have zero or more values for each service attribute defined in the
        # corresponding Merchant. (optional)
        # Corresponds to the JSON property `serviceAttributeValueId`
        # @return [Array<Google::Apis::MapsbookingV1alpha::ServiceAttributeValueId>]
        attr_accessor :service_attribute_value_id
      
        # The name of the service, e.g. "Men's haircut". Deprecated, use
        # localized_service_name instead.
        # Corresponds to the JSON property `serviceName`
        # @return [String]
        attr_accessor :service_name
      
        # A tax rate applied when charging the user for a service, and which can be set
        # on either a per merchant, or per service basis.
        # Corresponds to the JSON property `taxRate`
        # @return [Google::Apis::MapsbookingV1alpha::TaxRate]
        attr_accessor :tax_rate
      
        # Types of tickets that can be booked/purchased for this service, if tickets are
        # supported. (optional)
        # Corresponds to the JSON property `ticketType`
        # @return [Array<Google::Apis::MapsbookingV1alpha::TicketType>]
        attr_accessor :ticket_type
      
        # Additional information unique to the event ticketing vertical.
        # Corresponds to the JSON property `ticketingVerticalSpecificData`
        # @return [Google::Apis::MapsbookingV1alpha::TicketingVerticalSpecificData]
        attr_accessor :ticketing_vertical_specific_data
      
        # Content fields specific to Tours and Activities. Each element in the repeated
        # field should be independent to allow separate rendering (e.g. as a bullet
        # point). Populating ToursAndActivitiesContent is strongly recommended for tours
        # and activities, but not strictly required. All fields support both plain-text
        # and HTML-like text for basic formatting. Supported HTML-like formatting tags:
        # Phrase tags: ,
        # Corresponds to the JSON property `toursAndActivitiesContent`
        # @return [Google::Apis::MapsbookingV1alpha::ToursAndActivitiesContent]
        attr_accessor :tours_and_activities_content
      
        # The predefined type of this service. (optional)
        # Corresponds to the JSON property `type`
        # @return [String]
        attr_accessor :type
      
        # A template specifying how Google should generate URLs to external site.
        # Corresponds to the JSON property `uriTemplate`
        # @return [Google::Apis::MapsbookingV1alpha::UriTemplate]
        attr_accessor :uri_template
      
        # Information about virtual/online session. E.g. Online yoga class, virtual
        # cooking class etc.
        # Corresponds to the JSON property `virtualSession`
        # @return [Google::Apis::MapsbookingV1alpha::VirtualSession]
        attr_accessor :virtual_session
      
        # Rules related to joining the waitlist.
        # Corresponds to the JSON property `waitlistRules`
        # @return [Google::Apis::MapsbookingV1alpha::WaitlistRules]
        attr_accessor :waitlist_rules
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @action_link = args[:action_link] if args.key?(:action_link)
          @deposit = args[:deposit] if args.key?(:deposit)
          @description = args[:description] if args.key?(:description)
          @direct_merchant_payment = args[:direct_merchant_payment] if args.key?(:direct_merchant_payment)
          @form = args[:form] if args.key?(:form)
          @home_service_data = args[:home_service_data] if args.key?(:home_service_data)
          @intake_form = args[:intake_form] if args.key?(:intake_form)
          @integration_type = args[:integration_type] if args.key?(:integration_type)
          @localized_description = args[:localized_description] if args.key?(:localized_description)
          @localized_service_name = args[:localized_service_name] if args.key?(:localized_service_name)
          @location = args[:location] if args.key?(:location)
          @name = args[:name] if args.key?(:name)
          @no_show_fee = args[:no_show_fee] if args.key?(:no_show_fee)
          @payment_option_id = args[:payment_option_id] if args.key?(:payment_option_id)
          @per_order_fee = args[:per_order_fee] if args.key?(:per_order_fee)
          @per_ticket_intake_form = args[:per_ticket_intake_form] if args.key?(:per_ticket_intake_form)
          @prepayment_terms = args[:prepayment_terms] if args.key?(:prepayment_terms)
          @prepayment_type = args[:prepayment_type] if args.key?(:prepayment_type)
          @price = args[:price] if args.key?(:price)
          @price_interpretation = args[:price_interpretation] if args.key?(:price_interpretation)
          @rating = args[:rating] if args.key?(:rating)
          @related_media = args[:related_media] if args.key?(:related_media)
          @require_credit_card = args[:require_credit_card] if args.key?(:require_credit_card)
          @rules = args[:rules] if args.key?(:rules)
          @service_attribute_value_id = args[:service_attribute_value_id] if args.key?(:service_attribute_value_id)
          @service_name = args[:service_name] if args.key?(:service_name)
          @tax_rate = args[:tax_rate] if args.key?(:tax_rate)
          @ticket_type = args[:ticket_type] if args.key?(:ticket_type)
          @ticketing_vertical_specific_data = args[:ticketing_vertical_specific_data] if args.key?(:ticketing_vertical_specific_data)
          @tours_and_activities_content = args[:tours_and_activities_content] if args.key?(:tours_and_activities_content)
          @type = args[:type] if args.key?(:type)
          @uri_template = args[:uri_template] if args.key?(:uri_template)
          @virtual_session = args[:virtual_session] if args.key?(:virtual_session)
          @waitlist_rules = args[:waitlist_rules] if args.key?(:waitlist_rules)
        end
      end
      
      # Service attributes are partner-defined categories that describe the Services
      # for a Merchant. For example, a bank may define an "Account Type" service
      # attribute with possible values of "Personal" and "Business", while a hair
      # salon may define a "Service Type" service attribute with possible values of "
      # Haircut", "Color", and "Style".
      class ServiceAttribute
        include Google::Apis::Core::Hashable
      
        # An identifier that uniquely identifies this service attribute among others for
        # the same merchant, e.g. "account-type".
        # Corresponds to the JSON property `attributeId`
        # @return [String]
        attr_accessor :attribute_id
      
        # A user-visible name for this attribute, e.g. "Account Type".
        # Corresponds to the JSON property `attributeName`
        # @return [String]
        attr_accessor :attribute_name
      
        # All possible values for this service attribute.
        # Corresponds to the JSON property `value`
        # @return [Array<Google::Apis::MapsbookingV1alpha::Value>]
        attr_accessor :value
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @attribute_id = args[:attribute_id] if args.key?(:attribute_id)
          @attribute_name = args[:attribute_name] if args.key?(:attribute_name)
          @value = args[:value] if args.key?(:value)
        end
      end
      
      # Identifies a particular value of a service attribute to be applied to a
      # Service.
      class ServiceAttributeValueId
        include Google::Apis::Core::Hashable
      
        # ID of an attribute as defined in Merchant.service_attribute, e.g. "service-
        # type".
        # Corresponds to the JSON property `attributeId`
        # @return [String]
        attr_accessor :attribute_id
      
        # ID of the value for this attribute, e.g. "haircut". Must match a value_id in
        # the service attribute definition.
        # Corresponds to the JSON property `valueId`
        # @return [String]
        attr_accessor :value_id
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @attribute_id = args[:attribute_id] if args.key?(:attribute_id)
          @value_id = args[:value_id] if args.key?(:value_id)
        end
      end
      
      # A list of availability and who/when they should be applied to.
      class ServiceAvailability
        include Google::Apis::Core::Hashable
      
        # The new list of availability.
        # Corresponds to the JSON property `availability`
        # @return [Array<Google::Apis::MapsbookingV1alpha::Availability>]
        attr_accessor :availability
      
        # Setting duration further restricts the scope of the update to just the
        # availability with matching duration.
        # Corresponds to the JSON property `durationRestrict`
        # @return [String]
        attr_accessor :duration_restrict
      
        # Setting end_time_restrict while leaving start_time_restrict unset is
        # interpreted to mean all time up to the end_time_restrict.
        # Corresponds to the JSON property `endTimeRestrict`
        # @return [String]
        attr_accessor :end_time_restrict
      
        # The resource name of the service to apply this to. In the format of `partners/`
        # partner_id`/merchants/`merchant_id`/services/`service_id``
        # Corresponds to the JSON property `name`
        # @return [String]
        attr_accessor :name
      
        # A resource is used to disambiguate availability slots from one another when
        # different staff members, or rooms are part of the service. Multiple slots for
        # the same service and time interval can co-exist when they have different
        # resources.
        # Corresponds to the JSON property `resourcesRestrict`
        # @return [Google::Apis::MapsbookingV1alpha::Resources]
        attr_accessor :resources_restrict
      
        # If provided, we will consider the Availability entities provided to be a
        # complete snapshot from [start_time_restrict, end_time_restrict). That is, all
        # existing availability will be deleted if the following condition holds true: ``
        # ` start_time_restrict <= availability.start_sec && availability.start_sec <
        # end_time_restrict ``` If a duration message is set, the condition is further
        # restricted: ``` availability.duration == duration_restrict ``` If a
        # resources_restrict message is set, the condition is further restricted: ```
        # availability.resources.staff_id == resources_restrict.staff_id && availability.
        # resources.room_id == resources_restrict.room_id ``` These fields are typically
        # used to provide a complete update of availability in a given time range.
        # Setting start_time_restrict while leaving end_time_restrict unset is
        # interpreted to mean all time beginning at start_time_restrict.
        # Corresponds to the JSON property `startTimeRestrict`
        # @return [String]
        attr_accessor :start_time_restrict
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @availability = args[:availability] if args.key?(:availability)
          @duration_restrict = args[:duration_restrict] if args.key?(:duration_restrict)
          @end_time_restrict = args[:end_time_restrict] if args.key?(:end_time_restrict)
          @name = args[:name] if args.key?(:name)
          @resources_restrict = args[:resources_restrict] if args.key?(:resources_restrict)
          @start_time_restrict = args[:start_time_restrict] if args.key?(:start_time_restrict)
        end
      end
      
      # Defines an intake form that customizes the service provided by a merchant.
      class ServiceIntakeForm
        include Google::Apis::Core::Hashable
      
        # Fields that will be displayed to the user.
        # Corresponds to the JSON property `field`
        # @return [Array<Google::Apis::MapsbookingV1alpha::ServiceIntakeFormField>]
        attr_accessor :field
      
        # If true, this form will be shown to first time customers. Deprecated. This
        # functionality is not supported for intake forms.
        # Corresponds to the JSON property `firstTimeCustomers`
        # @return [Boolean]
        attr_accessor :first_time_customers
        alias_method :first_time_customers?, :first_time_customers
      
        # If true, this form will be shown to repeat customers. Deprecated. This
        # functionality is not supported for intake forms.
        # Corresponds to the JSON property `returningCustomers`
        # @return [Boolean]
        attr_accessor :returning_customers
        alias_method :returning_customers?, :returning_customers
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @field = args[:field] if args.key?(:field)
          @first_time_customers = args[:first_time_customers] if args.key?(:first_time_customers)
          @returning_customers = args[:returning_customers] if args.key?(:returning_customers)
        end
      end
      
      # Defines a field that is included in a ServiceIntakeForm.
      class ServiceIntakeFormField
        include Google::Apis::Core::Hashable
      
        # Additional options provided in addition to the provided values. Only
        # applicable when the field type is LOCATION_SEARCH. E.g. in addition to the
        # provided location list, another available option can be "I will contact
        # supplier later". (optional)
        # Corresponds to the JSON property `additionalOption`
        # @return [Array<Google::Apis::MapsbookingV1alpha::Text>]
        attr_accessor :additional_option
      
        # Indicates whether a custom value is allowed in additional to predefined
        # answers. This is only applicable when the field type is LOCATION_SEARCH. (
        # optional)
        # Corresponds to the JSON property `allowCustomAnswer`
        # @return [Boolean]
        attr_accessor :allow_custom_answer
        alias_method :allow_custom_answer?, :allow_custom_answer
      
        # Set if and only if the field type is MULTIPLE_CHOICE, CHECKBOXES, or DROPDOWN.
        # Used to enumerate possible choices.
        # Corresponds to the JSON property `choiceText`
        # @return [Array<Google::Apis::MapsbookingV1alpha::Text>]
        attr_accessor :choice_text
      
        # A possibly-localized text payload. Some Text fields may contain marked-up
        # content.
        # Corresponds to the JSON property `hint`
        # @return [Google::Apis::MapsbookingV1alpha::Text]
        attr_accessor :hint
      
        # A string from an aggregator partner which uniquely identifies a form field.
        # This id should be the same as the id in the corresponding form field answer
        # and must be unique across both the service level and per ticket intake forms. (
        # required)
        # Corresponds to the JSON property `id`
        # @return [String]
        attr_accessor :id
      
        # Indicates whether an answer to this field is required by a user.
        # Corresponds to the JSON property `isRequired`
        # @return [Boolean]
        attr_accessor :is_required
        alias_method :is_required?, :is_required
      
        # The text shown to the user for this field. Deprecated, please use `
        # localized_label` instead.
        # Corresponds to the JSON property `label`
        # @return [String]
        attr_accessor :label
      
        # A possibly-localized text payload. Some Text fields may contain marked-up
        # content.
        # Corresponds to the JSON property `localizedLabel`
        # @return [Google::Apis::MapsbookingV1alpha::Text]
        attr_accessor :localized_label
      
        # If this question should only be shown when the user books certain ticket types,
        # this field should be set as the set of applicable ticket type ids. Leave the
        # field empty if the question is always applicable.
        # Corresponds to the JSON property `ticketTypeRestrict`
        # @return [Array<String>]
        attr_accessor :ticket_type_restrict
      
        # The type of this field.
        # Corresponds to the JSON property `type`
        # @return [String]
        attr_accessor :type
      
        # Set if and only if the field type is LOCATION_SEARCH. Please use the "
        # location_id" in the "location" field to specify the location value.
        # Corresponds to the JSON property `value`
        # @return [Array<String>]
        attr_accessor :value
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @additional_option = args[:additional_option] if args.key?(:additional_option)
          @allow_custom_answer = args[:allow_custom_answer] if args.key?(:allow_custom_answer)
          @choice_text = args[:choice_text] if args.key?(:choice_text)
          @hint = args[:hint] if args.key?(:hint)
          @id = args[:id] if args.key?(:id)
          @is_required = args[:is_required] if args.key?(:is_required)
          @label = args[:label] if args.key?(:label)
          @localized_label = args[:localized_label] if args.key?(:localized_label)
          @ticket_type_restrict = args[:ticket_type_restrict] if args.key?(:ticket_type_restrict)
          @type = args[:type] if args.key?(:type)
          @value = args[:value] if args.key?(:value)
        end
      end
      
      # A tax rate applied when charging the user for a service, and which can be set
      # on either a per merchant, or per service basis.
      class TaxRate
        include Google::Apis::Core::Hashable
      
        # A tax rate in millionths of one percent, effectively giving 6 decimals of
        # precision. For example, if the tax rate is 7.253%, this field should be set to
        # 7253000. If this field is left unset or set to 0, the total price charged to a
        # user for any service provided by this merchant is the exact price specified by
        # Service.price. The service price is assumed to be exempt from or already
        # inclusive of applicable taxes. Taxes will not be shown to the user as a
        # separate line item. If this field is set to any nonzero value, the total price
        # charged to a user for any service provided by this merchant will include the
        # service price plus the tax assessed using the tax rate provided here.
        # Fractions of the smallest currency unit (for example, fractions of one cent)
        # will be rounded using nearest even rounding. Taxes will be shown to the user
        # as a separate line item.
        # Corresponds to the JSON property `microPercent`
        # @return [Fixnum]
        attr_accessor :micro_percent
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @micro_percent = args[:micro_percent] if args.key?(:micro_percent)
        end
      end
      
      # A set of rules and guidelines that are displayed to the user in order to make
      # a booking through Reserve with Google.
      class Terms
        include Google::Apis::Core::Hashable
      
        # A possibly-localized text payload. Some Text fields may contain marked-up
        # content.
        # Corresponds to the JSON property `localizedText`
        # @return [Google::Apis::MapsbookingV1alpha::Text]
        attr_accessor :localized_text
      
        # The text to be displayed to the user. Use localized_text below for new
        # integrations.
        # Corresponds to the JSON property `text`
        # @return [String]
        attr_accessor :text
      
        # Optionally, the URL to the Terms and Conditions.
        # Corresponds to the JSON property `url`
        # @return [String]
        attr_accessor :url
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @localized_text = args[:localized_text] if args.key?(:localized_text)
          @text = args[:text] if args.key?(:text)
          @url = args[:url] if args.key?(:url)
        end
      end
      
      # A possibly-localized text payload. Some Text fields may contain marked-up
      # content.
      class Text
        include Google::Apis::Core::Hashable
      
        # Per-locale text values. Optional.
        # Corresponds to the JSON property `localizedValue`
        # @return [Array<Google::Apis::MapsbookingV1alpha::LocalizedString>]
        attr_accessor :localized_value
      
        # Text value in an unknown locale. Required if and only if `localized_value` is
        # empty. The locale for this value may depend on the partner or service provider
        # -- it should not be assumed to be any specific language.
        # Corresponds to the JSON property `value`
        # @return [String]
        attr_accessor :value
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @localized_value = args[:localized_value] if args.key?(:localized_value)
          @value = args[:value] if args.key?(:value)
        end
      end
      
      # TicketType is used to differentiate among tickets with different prices and/or
      # availabilities due to different user types, different service attributes, or
      # different options/add-ons. A ticket is the minimal bookable unit to a service,
      # e.g. a spot on a rafting trip, an admission to a museum, a full day double
      # kayak rental.
      class TicketType
        include Google::Apis::Core::Hashable
      
        # Optional. Predetermined inventory type of a single ticket of this type.
        # Corresponds to the JSON property `inventoryType`
        # @return [String]
        attr_accessor :inventory_type
      
        # A possibly-localized text payload. Some Text fields may contain marked-up
        # content.
        # Corresponds to the JSON property `localizedOptionDescription`
        # @return [Google::Apis::MapsbookingV1alpha::Text]
        attr_accessor :localized_option_description
      
        # A possibly-localized text payload. Some Text fields may contain marked-up
        # content.
        # Corresponds to the JSON property `localizedShortDescription`
        # @return [Google::Apis::MapsbookingV1alpha::Text]
        attr_accessor :localized_short_description
      
        # Description of any additional option which this ticket type represents, if any.
        # Deprecated, use localized_option_description instead.
        # Corresponds to the JSON property `optionDescription`
        # @return [String]
        attr_accessor :option_description
      
        # Fees that must be paid for each ticket the user purchases.
        # Corresponds to the JSON property `perTicketFee`
        # @return [Google::Apis::MapsbookingV1alpha::PerTicketFee]
        attr_accessor :per_ticket_fee
      
        # The price of a service or a fee.
        # Corresponds to the JSON property `price`
        # @return [Google::Apis::MapsbookingV1alpha::Price]
        attr_accessor :price
      
        # Optional. Predetermined price display type of a single ticket of this type.
        # Corresponds to the JSON property `priceDisplayType`
        # @return [String]
        attr_accessor :price_display_type
      
        # A short description to this TicketType. This can be user visible, e.g., “adult”
        # , "child", “veteran”, “Row J”, etc. Required, each ticket type should have a
        # description to be user visible. Deprecated, use localized_short_description
        # instead.
        # Corresponds to the JSON property `shortDescription`
        # @return [String]
        attr_accessor :short_description
      
        # The ticket id is used to differentiate among different ticket types of the
        # same service, and is only expected to be unique within a service.
        # Corresponds to the JSON property `ticketTypeId`
        # @return [String]
        attr_accessor :ticket_type_id
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @inventory_type = args[:inventory_type] if args.key?(:inventory_type)
          @localized_option_description = args[:localized_option_description] if args.key?(:localized_option_description)
          @localized_short_description = args[:localized_short_description] if args.key?(:localized_short_description)
          @option_description = args[:option_description] if args.key?(:option_description)
          @per_ticket_fee = args[:per_ticket_fee] if args.key?(:per_ticket_fee)
          @price = args[:price] if args.key?(:price)
          @price_display_type = args[:price_display_type] if args.key?(:price_display_type)
          @short_description = args[:short_description] if args.key?(:short_description)
          @ticket_type_id = args[:ticket_type_id] if args.key?(:ticket_type_id)
        end
      end
      
      # Additional information unique to the event ticketing vertical.
      class TicketingVerticalSpecificData
        include Google::Apis::Core::Hashable
      
        # A possibly-localized text payload. Some Text fields may contain marked-up
        # content.
        # Corresponds to the JSON property `brandName`
        # @return [Google::Apis::MapsbookingV1alpha::Text]
        attr_accessor :brand_name
      
        # A list of entities related to the event. (optional)
        # Corresponds to the JSON property `entity`
        # @return [Array<Google::Apis::MapsbookingV1alpha::Entity>]
        attr_accessor :entity
      
        # Required. The type of the event attendance.
        # Corresponds to the JSON property `eventAttendanceMode`
        # @return [String]
        attr_accessor :event_attendance_mode
      
        # The category of the event. Set only when event falls into one of the
        # predefined categories. (optional)
        # Corresponds to the JSON property `eventCategory`
        # @return [String]
        attr_accessor :event_category
      
        # Information about the creator of the event. Only relevant for platforms that
        # include user-generated content events.
        # Corresponds to the JSON property `eventCreator`
        # @return [Google::Apis::MapsbookingV1alpha::EventCreator]
        attr_accessor :event_creator
      
        # A possibly-localized text payload. Some Text fields may contain marked-up
        # content.
        # Corresponds to the JSON property `eventOrganizer`
        # @return [Google::Apis::MapsbookingV1alpha::Text]
        attr_accessor :event_organizer
      
        # Optional. The type of the organizer.
        # Corresponds to the JSON property `eventOrganizerType`
        # @return [String]
        attr_accessor :event_organizer_type
      
        # Optional. URL of the organizer who hosts the event.
        # Corresponds to the JSON property `eventOrganizerUrl`
        # @return [String]
        attr_accessor :event_organizer_url
      
        # Required. URL of the pages where the event information or descriptions can be
        # found.
        # Corresponds to the JSON property `eventSourceUrl`
        # @return [Array<String>]
        attr_accessor :event_source_url
      
        # Optional. State of the event.
        # Corresponds to the JSON property `eventState`
        # @return [String]
        attr_accessor :event_state
      
        # The URL of the event on the partner's website. (optional)
        # Corresponds to the JSON property `eventUrl`
        # @return [String]
        attr_accessor :event_url
      
        # Optional. URL where the event can be watched.
        # Corresponds to the JSON property `eventVirtualLocationUrl`
        # @return [Array<String>]
        attr_accessor :event_virtual_location_url
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @brand_name = args[:brand_name] if args.key?(:brand_name)
          @entity = args[:entity] if args.key?(:entity)
          @event_attendance_mode = args[:event_attendance_mode] if args.key?(:event_attendance_mode)
          @event_category = args[:event_category] if args.key?(:event_category)
          @event_creator = args[:event_creator] if args.key?(:event_creator)
          @event_organizer = args[:event_organizer] if args.key?(:event_organizer)
          @event_organizer_type = args[:event_organizer_type] if args.key?(:event_organizer_type)
          @event_organizer_url = args[:event_organizer_url] if args.key?(:event_organizer_url)
          @event_source_url = args[:event_source_url] if args.key?(:event_source_url)
          @event_state = args[:event_state] if args.key?(:event_state)
          @event_url = args[:event_url] if args.key?(:event_url)
          @event_virtual_location_url = args[:event_virtual_location_url] if args.key?(:event_virtual_location_url)
        end
      end
      
      # Represents a time of day. The date and time zone are either not significant or
      # are specified elsewhere. An API may choose to allow leap seconds. Related
      # types are google.type.Date and `google.protobuf.Timestamp`.
      class TimeOfDay
        include Google::Apis::Core::Hashable
      
        # Hours of a day in 24 hour format. Must be greater than or equal to 0 and
        # typically must be less than or equal to 23. An API may choose to allow the
        # value "24:00:00" for scenarios like business closing time.
        # Corresponds to the JSON property `hours`
        # @return [Fixnum]
        attr_accessor :hours
      
        # Minutes of an hour. Must be greater than or equal to 0 and less than or equal
        # to 59.
        # Corresponds to the JSON property `minutes`
        # @return [Fixnum]
        attr_accessor :minutes
      
        # Fractions of seconds, in nanoseconds. Must be greater than or equal to 0 and
        # less than or equal to 999,999,999.
        # Corresponds to the JSON property `nanos`
        # @return [Fixnum]
        attr_accessor :nanos
      
        # Seconds of a minute. Must be greater than or equal to 0 and typically must be
        # less than or equal to 59. An API may allow the value 60 if it allows leap-
        # seconds.
        # Corresponds to the JSON property `seconds`
        # @return [Fixnum]
        attr_accessor :seconds
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @hours = args[:hours] if args.key?(:hours)
          @minutes = args[:minutes] if args.key?(:minutes)
          @nanos = args[:nanos] if args.key?(:nanos)
          @seconds = args[:seconds] if args.key?(:seconds)
        end
      end
      
      # A closed-open time range, i.e. [start_time, end_time).
      class TimeRange
        include Google::Apis::Core::Hashable
      
        # The upper bound of the time range.
        # Corresponds to the JSON property `endTime`
        # @return [String]
        attr_accessor :end_time
      
        # The lower bound of the time range.
        # Corresponds to the JSON property `startTime`
        # @return [String]
        attr_accessor :start_time
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @end_time = args[:end_time] if args.key?(:end_time)
          @start_time = args[:start_time] if args.key?(:start_time)
        end
      end
      
      # A configuration for payment-processor tokenization, set up on a per-Merchant
      # basis.
      class TokenizationConfig
        include Google::Apis::Core::Hashable
      
        # Include in the payment token the user's billing information as entered into
        # Google Pay with their FOP (see above). Leaving the field empty is equivalent
        # to specifying MIN.
        # Corresponds to the JSON property `billingInformationFormat`
        # @return [String]
        attr_accessor :billing_information_format
      
        # A tokenization configuration will typically have one tokenization_parameter
        # whose key is "gateway" and whose value is the name of the processor. The rest
        # of the parameters are dependent on the processor. See Google Pay's
        # documentation for further information. Braintree example:
        # tokenization_parameter ` key: "gateway" value: "braintree" `
        # tokenization_parameter ` key: "braintree:apiVersion" value: "v1" `
        # tokenization_parameter ` key: "braintree:sdkVersion" value: "2.30.0" `
        # tokenization_parameter ` key: "braintree:merchantId" value: "abcdef" `
        # tokenization_parameter ` key: "braintree:clientKey" value: "production_xxx_yyy"
        # ` Stripe example: tokenization_parameter ` key: "gateway" value: "stripe" `
        # tokenization_parameter ` key: "stripe:version" value: "2018-02-28" `
        # tokenization_parameter ` key: "stripe:publishableKey" value: "pk_1234" ` Adyen
        # example: tokenization_parameter ` key: "gateway" value: "adyen" `
        # tokenization_parameter ` key: "gatewayMerchantId" value: "yourId" `
        # Corresponds to the JSON property `tokenizationParameter`
        # @return [Hash<String,String>]
        attr_accessor :tokenization_parameter
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @billing_information_format = args[:billing_information_format] if args.key?(:billing_information_format)
          @tokenization_parameter = args[:tokenization_parameter] if args.key?(:tokenization_parameter)
        end
      end
      
      # Content fields specific to Tours and Activities. Each element in the repeated
      # field should be independent to allow separate rendering (e.g. as a bullet
      # point). Populating ToursAndActivitiesContent is strongly recommended for tours
      # and activities, but not strictly required. All fields support both plain-text
      # and HTML-like text for basic formatting. Supported HTML-like formatting tags:
      # Phrase tags: ,
      class ToursAndActivitiesContent
        include Google::Apis::Core::Hashable
      
        # The user-visible list of exclusions.
        # Corresponds to the JSON property `exclusions`
        # @return [Array<Google::Apis::MapsbookingV1alpha::Text>]
        attr_accessor :exclusions
      
        # The user-visible list of highlights.
        # Corresponds to the JSON property `highlights`
        # @return [Array<Google::Apis::MapsbookingV1alpha::Text>]
        attr_accessor :highlights
      
        # The user-visible list of inclusions.
        # Corresponds to the JSON property `inclusions`
        # @return [Array<Google::Apis::MapsbookingV1alpha::Text>]
        attr_accessor :inclusions
      
        # The user-visible list of important notes, use for details such as age
        # restrictions or other conditions that make this service unsuitable.
        # Corresponds to the JSON property `mustKnow`
        # @return [Array<Google::Apis::MapsbookingV1alpha::Text>]
        attr_accessor :must_know
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @exclusions = args[:exclusions] if args.key?(:exclusions)
          @highlights = args[:highlights] if args.key?(:highlights)
          @inclusions = args[:inclusions] if args.key?(:inclusions)
          @must_know = args[:must_know] if args.key?(:must_know)
        end
      end
      
      # Options for parties that are out of range.
      class UnsupportedPartySizeOption
        include Google::Apis::Core::Hashable
      
        # Empty message to be used in UnsupportedPartySizeOption, setting this will
        # display an option to users to call the business for a booking.
        # Corresponds to the JSON property `callMerchant`
        # @return [Google::Apis::MapsbookingV1alpha::CallMerchant]
        attr_accessor :call_merchant
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @call_merchant = args[:call_merchant] if args.key?(:call_merchant)
        end
      end
      
      # A template specifying how Google should generate URLs to external site.
      class UriTemplate
        include Google::Apis::Core::Hashable
      
        # Optional. The uri template must follow the RFC6570, see https://datatracker.
        # ietf.org/doc/html/rfc6570. Supports Level 2 templates. These parameters will
        # be resolved to their values specified in their respective entities. Available
        # parameters for Dining Reservation Linkout: 1) (required) `
        # availability_slot_start_seconds` :: populated from start_sec field in
        # availability feed 2) (required) `resources_party_size` :: populated from
        # party_size field in availability feed 3) (optional) `
        # availability_slot_duration_seconds` :: populated from duration_sec field in
        # availability feed 4) (optional) `availability_slot_availability_tag` ::
        # populated from availability_tag field in availability feed Example usage: http:
        # //example.com/book/restaurant?start=`availability_slot_start_seconds` &
        # num_guests=`resources_party_size` With: * start_sec = 123456 * party_size = 2
        # https://example.com/book/restaurant?start=123456&num_guests=2
        # Corresponds to the JSON property `uriTemplate`
        # @return [String]
        attr_accessor :uri_template
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @uri_template = args[:uri_template] if args.key?(:uri_template)
        end
      end
      
      # Restricts the users eligible to purchase a payment option.
      class UserPurchaseRestriction
        include Google::Apis::Core::Hashable
      
        # A payment option that can only be purchased by users who have never purchased
        # from the same merchant before.
        # Corresponds to the JSON property `newToMerchant`
        # @return [Boolean]
        attr_accessor :new_to_merchant
        alias_method :new_to_merchant?, :new_to_merchant
      
        # A payment option that can only be purchased by users who have never purchased
        # the same payment option before.
        # Corresponds to the JSON property `newToPaymentOption`
        # @return [Boolean]
        attr_accessor :new_to_payment_option
        alias_method :new_to_payment_option?, :new_to_payment_option
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @new_to_merchant = args[:new_to_merchant] if args.key?(:new_to_merchant)
          @new_to_payment_option = args[:new_to_payment_option] if args.key?(:new_to_payment_option)
        end
      end
      
      # Represents a possible value for a particular service attribute.
      class Value
        include Google::Apis::Core::Hashable
      
        # An identifier that uniquely identifies this value among others for this
        # service attribute, e.g. "personal".
        # Corresponds to the JSON property `valueId`
        # @return [String]
        attr_accessor :value_id
      
        # A user-visible name for the value, e.g. "Personal".
        # Corresponds to the JSON property `valueName`
        # @return [String]
        attr_accessor :value_name
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @value_id = args[:value_id] if args.key?(:value_id)
          @value_name = args[:value_name] if args.key?(:value_name)
        end
      end
      
      # Information about platform which will be used for this virtual session.
      class VirtualPlatformInfo
        include Google::Apis::Core::Hashable
      
        # A possibly-localized text payload. Some Text fields may contain marked-up
        # content.
        # Corresponds to the JSON property `otherPlatformName`
        # @return [Google::Apis::MapsbookingV1alpha::Text]
        attr_accessor :other_platform_name
      
        # Platform used for virtual session.
        # Corresponds to the JSON property `platform`
        # @return [String]
        attr_accessor :platform
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @other_platform_name = args[:other_platform_name] if args.key?(:other_platform_name)
          @platform = args[:platform] if args.key?(:platform)
        end
      end
      
      # Information about virtual/online session. E.g. Online yoga class, virtual
      # cooking class etc.
      class VirtualSession
        include Google::Apis::Core::Hashable
      
        # Required. Set this as true if the virtual session is not live and is pre-
        # recorded.
        # Corresponds to the JSON property `isSessionPrerecorded`
        # @return [Boolean]
        attr_accessor :is_session_prerecorded
        alias_method :is_session_prerecorded?, :is_session_prerecorded
      
        # A possibly-localized text payload. Some Text fields may contain marked-up
        # content.
        # Corresponds to the JSON property `sessionInstructions`
        # @return [Google::Apis::MapsbookingV1alpha::Text]
        attr_accessor :session_instructions
      
        # A possibly-localized text payload. Some Text fields may contain marked-up
        # content.
        # Corresponds to the JSON property `sessionRequirements`
        # @return [Google::Apis::MapsbookingV1alpha::Text]
        attr_accessor :session_requirements
      
        # Information about platform which will be used for this virtual session.
        # Corresponds to the JSON property `virtualPlatformInfo`
        # @return [Google::Apis::MapsbookingV1alpha::VirtualPlatformInfo]
        attr_accessor :virtual_platform_info
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @is_session_prerecorded = args[:is_session_prerecorded] if args.key?(:is_session_prerecorded)
          @session_instructions = args[:session_instructions] if args.key?(:session_instructions)
          @session_requirements = args[:session_requirements] if args.key?(:session_requirements)
          @virtual_platform_info = args[:virtual_platform_info] if args.key?(:virtual_platform_info)
        end
      end
      
      # Rules related to joining the waitlist.
      class WaitlistRules
        include Google::Apis::Core::Hashable
      
        # Set options for parties larger than the set max_party_size. Leave empty if
        # larger parties should not be given alternative options for joining a waitlist.
        # Corresponds to the JSON property `aboveMaxPartySizeOptions`
        # @return [Array<Google::Apis::MapsbookingV1alpha::UnsupportedPartySizeOption>]
        attr_accessor :above_max_party_size_options
      
        # Required. Must be a positive integer for services providing waitlist
        # functionality. If the service or merchant does not provide waitlist
        # functionality, this must not be populated.
        # Corresponds to the JSON property `maxPartySize`
        # @return [Fixnum]
        attr_accessor :max_party_size
      
        # Required. Must be a positive integer for services providing waitlist
        # functionality. If the service or merchant does not provide waitlist
        # functionality, this must not be populated.
        # Corresponds to the JSON property `minPartySize`
        # @return [Fixnum]
        attr_accessor :min_party_size
      
        # If true, the user will be able to send a free-form additional text request
        # when joining the waitlist for this service.
        # Corresponds to the JSON property `supportsAdditionalRequest`
        # @return [Boolean]
        attr_accessor :supports_additional_request
        alias_method :supports_additional_request?, :supports_additional_request
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @above_max_party_size_options = args[:above_max_party_size_options] if args.key?(:above_max_party_size_options)
          @max_party_size = args[:max_party_size] if args.key?(:max_party_size)
          @min_party_size = args[:min_party_size] if args.key?(:min_party_size)
          @supports_additional_request = args[:supports_additional_request] if args.key?(:supports_additional_request)
        end
      end
      
      # Status related to waitlist integration.
      class WaitlistStatus
        include Google::Apis::Core::Hashable
      
        # True if the merchant has waitlist service. Doesn't guarantee the merchant is
        # actually served.
        # Corresponds to the JSON property `hasValidWaitlistService`
        # @return [Boolean]
        attr_accessor :has_valid_waitlist_service
        alias_method :has_valid_waitlist_service?, :has_valid_waitlist_service
      
        def initialize(**args)
           update!(**args)
        end
      
        # Update properties of this object
        def update!(**args)
          @has_valid_waitlist_service = args[:has_valid_waitlist_service] if args.key?(:has_valid_waitlist_service)
        end
      end
    end
  end
end
