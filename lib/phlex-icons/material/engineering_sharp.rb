# frozen_string_literal: true

module PhlexIcons
  module Material
    class EngineeringSharp < Base
      def view_template
        render Engineering.new(variant: :sharp, **attrs)
      end
    end
  end
end
