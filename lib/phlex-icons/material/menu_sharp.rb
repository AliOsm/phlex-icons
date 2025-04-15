# frozen_string_literal: true

module PhlexIcons
  module Material
    class MenuSharp < Base
      def view_template
        render Menu.new(variant: :sharp, **attrs)
      end
    end
  end
end
