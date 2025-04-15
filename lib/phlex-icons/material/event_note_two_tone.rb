# frozen_string_literal: true

module PhlexIcons
  module Material
    class EventNoteTwoTone < Base
      def view_template
        render EventNote.new(variant: :two_tone, **attrs)
      end
    end
  end
end
