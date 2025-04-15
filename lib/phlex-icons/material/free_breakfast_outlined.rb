# frozen_string_literal: true

module PhlexIcons
  module Material
    class FreeBreakfastOutlined < Base
      def view_template
        render FreeBreakfast.new(variant: :outlined)
      end
    end
  end
end
