# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirectionsRunOutlined < Base
      def view_template
        render DirectionsRun.new(variant: :outlined)
      end
    end
  end
end
