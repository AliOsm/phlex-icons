# frozen_string_literal: true

module PhlexIcons
  module Material
    class KebabDiningOutlined < Base
      def view_template
        render KebabDining.new(variant: :outlined, **attrs)
      end
    end
  end
end
