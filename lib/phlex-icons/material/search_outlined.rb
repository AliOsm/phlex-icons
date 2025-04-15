# frozen_string_literal: true

module PhlexIcons
  module Material
    class SearchOutlined < Base
      def view_template
        render Search.new(variant: :outlined)
      end
    end
  end
end
