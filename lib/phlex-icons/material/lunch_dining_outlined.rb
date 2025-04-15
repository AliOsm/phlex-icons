# frozen_string_literal: true

module PhlexIcons
  module Material
    class LunchDiningOutlined < Base
      def view_template
        render LunchDining.new(variant: :outlined, **attrs)
      end
    end
  end
end
