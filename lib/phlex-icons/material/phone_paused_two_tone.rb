# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonePausedTwoTone < Base
      def view_template
        render PhonePaused.new(variant: :two_tone, **attrs)
      end
    end
  end
end
