# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face6Outlined < Base
      def view_template
        render Face6.new(variant: :outlined, **attrs)
      end
    end
  end
end
