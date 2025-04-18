# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneCallFilled < Base
      def view_template
        render PhoneCall.new(variant: :filled, **attrs)
      end
    end
  end
end
