# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonePausedRound < Base
      def view_template
        render PhonePaused.new(variant: :round, **attrs)
      end
    end
  end
end
