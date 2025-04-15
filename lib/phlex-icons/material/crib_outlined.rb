# frozen_string_literal: true

module PhlexIcons
  module Material
    class CribOutlined < Base
      def view_template
        render Crib.new(variant: :outlined, **attrs)
      end
    end
  end
end
