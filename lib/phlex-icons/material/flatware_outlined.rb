# frozen_string_literal: true

module PhlexIcons
  module Material
    class FlatwareOutlined < Base
      def view_template
        render Flatware.new(variant: :outlined)
      end
    end
  end
end
