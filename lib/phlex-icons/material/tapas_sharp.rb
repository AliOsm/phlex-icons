# frozen_string_literal: true

module PhlexIcons
  module Material
    class TapasSharp < Base
      def view_template
        render Tapas.new(variant: :sharp, **attrs)
      end
    end
  end
end
