# frozen_string_literal: true

module PhlexIcons
  module Material
    class LooksOneOutlined < Base
      def view_template
        render LooksOne.new(variant: :outlined)
      end
    end
  end
end
