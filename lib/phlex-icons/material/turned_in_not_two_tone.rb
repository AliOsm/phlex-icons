# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnedInNotTwoTone < Base
      def view_template
        render TurnedInNot.new(variant: :two_tone, **attrs)
      end
    end
  end
end
