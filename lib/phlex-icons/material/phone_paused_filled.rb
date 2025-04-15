# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonePausedFilled < Base
      def view_template
        render PhonePaused.new(variant: :filled)
      end
    end
  end
end
