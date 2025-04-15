# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlatwareOutlined < Base
      def view_template
        render Flatware.new(variant: :outlined, **attrs)
      end
    end
  end
end
