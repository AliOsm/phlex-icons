# frozen_string_literal: true

module PhlexIcons
  module Material
    class DirtyLensOutlined < Base
      def view_template
        render DirtyLens.new(variant: :outlined, **attrs)
      end
    end
  end
end
