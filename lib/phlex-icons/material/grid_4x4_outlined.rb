# frozen_string_literal: true

module PhlexIcons
  module Material
    class Grid4x4Outlined < Base
      def view_template
        render Grid4x4.new(variant: :outlined)
      end
    end
  end
end
