# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChairOutlined < Base
      def view_template
        render Chair.new(variant: :outlined)
      end
    end
  end
end
