# frozen_string_literal: true

module PhlexIcons
  module Material
    class KebabDiningOutlined < Base
      def view_template
        render KebabDining.new(variant: :outlined)
      end
    end
  end
end
