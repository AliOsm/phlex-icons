# frozen_string_literal: true

module PhlexIcons
  module Material
    class CloseOutlined < Base
      def view_template
        render Close.new(variant: :outlined)
      end
    end
  end
end
