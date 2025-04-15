# frozen_string_literal: true

module PhlexIcons
  module Material
    class NorthEastOutlined < Base
      def view_template
        render NorthEast.new(variant: :outlined, **attrs)
      end
    end
  end
end
