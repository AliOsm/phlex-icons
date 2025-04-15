# frozen_string_literal: true

module PhlexIcons
  module Material
    class LunchDiningOutlined < Base
      def view_template
        render LunchDining.new(variant: :outlined)
      end
    end
  end
end
