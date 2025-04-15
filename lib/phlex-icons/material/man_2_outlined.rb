# frozen_string_literal: true

module PhlexIcons
  module Material
    class Man2Outlined < Base
      def view_template
        render Man2.new(variant: :outlined, **attrs)
      end
    end
  end
end
