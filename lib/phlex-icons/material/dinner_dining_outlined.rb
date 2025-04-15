# frozen_string_literal: true

module PhlexIcons
  module Material
    class DinnerDiningOutlined < Base
      def view_template
        render DinnerDining.new(variant: :outlined)
      end
    end
  end
end
