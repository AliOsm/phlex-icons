# frozen_string_literal: true

module PhlexIcons
  module Material
    class SouthEastOutlined < Base
      def view_template
        render SouthEast.new(variant: :outlined, **attrs)
      end
    end
  end
end
