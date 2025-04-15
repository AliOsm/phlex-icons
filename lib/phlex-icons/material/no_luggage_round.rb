# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoLuggageRound < Base
      def view_template
        render NoLuggage.new(variant: :round, **attrs)
      end
    end
  end
end
