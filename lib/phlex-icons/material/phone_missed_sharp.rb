# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneMissedSharp < Base
      def view_template
        render PhoneMissed.new(variant: :sharp, **attrs)
      end
    end
  end
end
