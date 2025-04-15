# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClearOutlined < Base
      def view_template
        render Clear.new(variant: :outlined)
      end
    end
  end
end
