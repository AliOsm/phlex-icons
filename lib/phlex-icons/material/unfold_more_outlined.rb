# frozen_string_literal: true

module PhlexIcons
  module Material
    class UnfoldMoreOutlined < Base
      def view_template
        render UnfoldMore.new(variant: :outlined)
      end
    end
  end
end
