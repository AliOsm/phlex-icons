# frozen_string_literal: true

module PhlexIcons
  module Material
    class Timer10SelectOutlined < Base
      def view_template
        render Timer10Select.new(variant: :outlined)
      end
    end
  end
end
