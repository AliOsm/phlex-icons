# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face4Outlined < Base
      def view_template
        render Face4.new(variant: :outlined, **attrs)
      end
    end
  end
end
