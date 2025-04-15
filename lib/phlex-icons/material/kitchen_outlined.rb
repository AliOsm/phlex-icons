# frozen_string_literal: true

module PhlexIcons
  module Material
    class KitchenOutlined < Base
      def view_template
        render Kitchen.new(variant: :outlined)
      end
    end
  end
end
