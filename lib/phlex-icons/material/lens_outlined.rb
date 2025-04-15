# frozen_string_literal: true

module PhlexIcons
  module Material
    class LensOutlined < Base
      def view_template
        render Lens.new(variant: :outlined)
      end
    end
  end
end
