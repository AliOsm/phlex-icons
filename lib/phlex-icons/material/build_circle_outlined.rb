# frozen_string_literal: true

module PhlexIcons
  module Material
    class BuildCircleOutlined < Base
      def view_template
        render BuildCircle.new(variant: :outlined)
      end
    end
  end
end
