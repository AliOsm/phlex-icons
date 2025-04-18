# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneSparkFilled < Base
      def view_template
        render PhoneSpark.new(variant: :filled, **attrs)
      end
    end
  end
end
