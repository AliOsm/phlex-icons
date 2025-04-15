# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventTwoTone < Base
      def view_template
        render Event.new(variant: :two_tone, **attrs)
      end
    end
  end
end
