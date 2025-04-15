# frozen_string_literal: true

module PhlexIcons
  module Material
    class OpenWithOutlined < Base
      def view_template
        render OpenWith.new(variant: :outlined)
      end
    end
  end
end
