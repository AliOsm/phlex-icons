# frozen_string_literal: true

module PhlexIcons
  module Material
    class FunctionsSharp < Base
      def view_template
        render Functions.new(variant: :sharp, **attrs)
      end
    end
  end
end
