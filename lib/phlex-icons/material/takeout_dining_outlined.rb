# frozen_string_literal: true

module PhlexIcons
  module Material
    class TakeoutDiningOutlined < Base
      def view_template
        render TakeoutDining.new(variant: :outlined, **attrs)
      end
    end
  end
end
