# frozen_string_literal: true

module PhlexIcons
  module Material
    class Man3Outlined < Base
      def view_template
        render Man3.new(variant: :outlined, **attrs)
      end
    end
  end
end
