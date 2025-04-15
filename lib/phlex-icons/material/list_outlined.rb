# frozen_string_literal: true

module PhlexIcons
  module Material
    class ListOutlined < Base
      def view_template
        render List.new(variant: :outlined)
      end
    end
  end
end
