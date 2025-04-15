# frozen_string_literal: true

module PhlexIcons
  module Material
    class PercentOutlined < Base
      def view_template
        render Percent.new(variant: :outlined)
      end
    end
  end
end
