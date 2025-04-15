# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoLuggageSharp < Base
      def view_template
        render NoLuggage.new(variant: :sharp, **attrs)
      end
    end
  end
end
