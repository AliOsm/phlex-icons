# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoStrollerOutlined < Base
      def view_template
        render NoStroller.new(variant: :outlined)
      end
    end
  end
end
