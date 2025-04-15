# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurtainsClosedSharp < Base
      def view_template
        render CurtainsClosed.new(variant: :sharp, **attrs)
      end
    end
  end
end
