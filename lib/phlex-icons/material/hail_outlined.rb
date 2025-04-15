# frozen_string_literal: true

module PhlexIcons
  module Material
    class HailOutlined < Base
      def view_template
        render Hail.new(variant: :outlined, **attrs)
      end
    end
  end
end
