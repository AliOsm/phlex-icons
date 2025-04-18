# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonePausedFilled < Base
      def view_template
        render PhonePaused.new(variant: :filled, **attrs)
      end
    end
  end
end
