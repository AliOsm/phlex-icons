# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face3Outlined < Base
      def view_template
        render Face3.new(variant: :outlined, **attrs)
      end
    end
  end
end
