# frozen_string_literal: true

module PhlexIcons
  module Material
    class TabSharp < Base
      def view_template
        render Tab.new(variant: :sharp, **attrs)
      end
    end
  end
end
