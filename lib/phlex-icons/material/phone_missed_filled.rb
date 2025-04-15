# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneMissedFilled < Base
      def view_template
        render PhoneMissed.new(variant: :filled, **attrs)
      end
    end
  end
end
