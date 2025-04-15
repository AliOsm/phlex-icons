# frozen_string_literal: true

module PhlexIcons
  module Material
    class Man4Outlined < Base
      def view_template
        render Man4.new(variant: :outlined, **attrs)
      end
    end
  end
end
