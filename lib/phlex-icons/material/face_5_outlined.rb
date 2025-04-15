# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face5Outlined < Base
      def view_template
        render Face5.new(variant: :outlined, **attrs)
      end
    end
  end
end
