# frozen_string_literal: true

module PhlexIcons
  module Material
    class Timer3SelectOutlined < Base
      def view_template
        render Timer3Select.new(variant: :outlined, **attrs)
      end
    end
  end
end
