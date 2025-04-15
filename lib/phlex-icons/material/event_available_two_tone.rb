# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventAvailableTwoTone < Base
      def view_template
        render EventAvailable.new(variant: :two_tone, **attrs)
      end
    end
  end
end
