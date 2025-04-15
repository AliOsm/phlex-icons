# frozen_string_literal: true

module PhlexIcons
  module Material
    class LensOutlined < Base
      def view_template
        render Lens.new(variant: :outlined, **attrs)
      end
    end
  end
end
