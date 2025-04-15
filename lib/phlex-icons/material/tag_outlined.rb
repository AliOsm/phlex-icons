# frozen_string_literal: true

module PhlexIcons
  module Material
    class TagOutlined < Base
      def view_template
        render Tag.new(variant: :outlined)
      end
    end
  end
end
