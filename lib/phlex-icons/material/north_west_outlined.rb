# frozen_string_literal: true

module PhlexIcons
  module Material
    class NorthWestOutlined < Base
      def view_template
        render NorthWest.new(variant: :outlined, **attrs)
      end
    end
  end
end
