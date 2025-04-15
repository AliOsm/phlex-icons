# frozen_string_literal: true

module PhlexIcons
  module Material
    class SortOutlined < Base
      def view_template
        render Sort.new(variant: :outlined)
      end
    end
  end
end
