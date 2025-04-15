# frozen_string_literal: true

module PhlexIcons
  module Material
    class PartyModeSharp < Base
      def view_template
        render PartyMode.new(variant: :sharp, **attrs)
      end
    end
  end
end
