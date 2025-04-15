# frozen_string_literal: true

module PhlexIcons
  module Material
    class HailOutlined < Base
      def view_template
        render Hail.new(variant: :outlined)
      end
    end
  end
end
