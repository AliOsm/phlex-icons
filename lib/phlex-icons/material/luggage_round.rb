# frozen_string_literal: true

module PhlexIcons
  module Material
    class LuggageRound < Base
      def view_template
        render Luggage.new(variant: :round, **attrs)
      end
    end
  end
end
