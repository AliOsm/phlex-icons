# frozen_string_literal: true

module PhlexIcons
  module Material
    class PartyModeTwoTone < Base
      def view_template
        render PartyMode.new(variant: :two_tone, **attrs)
      end
    end
  end
end
