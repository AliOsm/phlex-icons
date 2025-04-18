# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrandTwilioFilled < Base
      def view_template
        render BrandTwilio.new(variant: :filled, **attrs)
      end
    end
  end
end
