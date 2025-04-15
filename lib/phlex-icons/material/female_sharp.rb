# frozen_string_literal: true

module PhlexIcons
  module Material
    class FemaleSharp < Base
      def view_template
        render Female.new(variant: :sharp, **attrs)
      end
    end
  end
end
