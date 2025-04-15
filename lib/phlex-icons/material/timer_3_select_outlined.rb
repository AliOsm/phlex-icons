# frozen_string_literal: true

module PhlexIcons
  module Material
    class Timer3SelectOutlined < Base
      def view_template
        render Timer3Select.new(variant: :outlined)
      end
    end
  end
end
