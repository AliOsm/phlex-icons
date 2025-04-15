# frozen_string_literal: true

module PhlexIcons
  module Material
    class TurnedInTwoTone < Base
      def view_template
        render TurnedIn.new(variant: :two_tone, **attrs)
      end
    end
  end
end
