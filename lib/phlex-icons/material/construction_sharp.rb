# frozen_string_literal: true

module PhlexIcons
  module Material
    class ConstructionSharp < Base
      def view_template
        render Construction.new(variant: :sharp, **attrs)
      end
    end
  end
end
