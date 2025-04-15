# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face2Outlined < Base
      def view_template
        render Face2.new(variant: :outlined, **attrs)
      end
    end
  end
end
