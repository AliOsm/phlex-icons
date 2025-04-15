# frozen_string_literal: true

module PhlexIcons
  module Material
    class CompareOutlined < Base
      def view_template
        render Compare.new(variant: :outlined)
      end
    end
  end
end
