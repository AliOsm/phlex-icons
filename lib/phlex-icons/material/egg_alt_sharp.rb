# frozen_string_literal: true

module PhlexIcons
  module Material
    class EggAltSharp < Base
      def view_template
        render EggAlt.new(variant: :sharp, **attrs)
      end
    end
  end
end
