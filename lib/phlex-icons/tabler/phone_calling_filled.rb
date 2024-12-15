# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneCallingFilled < Base
      def view_template
        render PhoneCalling.new(variant: :filled)
      end
    end
  end
end
