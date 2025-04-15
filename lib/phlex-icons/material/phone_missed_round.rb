# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhoneMissedRound < Base
      def view_template
        render PhoneMissed.new(variant: :round, **attrs)
      end
    end
  end
end
