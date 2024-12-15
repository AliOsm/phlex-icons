# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PhoneSparkOutline < Base
      def view_template
        render PhoneSpark.new(variant: :outline)
      end
    end
  end
end
