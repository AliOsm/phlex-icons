# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventRepeatTwoTone < Base
      def view_template
        render EventRepeat.new(variant: :two_tone, **attrs)
      end
    end
  end
end
