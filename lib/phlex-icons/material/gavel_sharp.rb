# frozen_string_literal: true

module PhlexIcons
  module Material
    class GavelSharp < Base
      def view_template
        render Gavel.new(variant: :sharp, **attrs)
      end
    end
  end
end
