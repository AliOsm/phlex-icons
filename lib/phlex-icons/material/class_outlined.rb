# frozen_string_literal: true

module PhlexIcons
  module Material
    class ClassOutlined < Base
      def view_template
        render Class.new(variant: :outlined)
      end
    end
  end
end
