# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face6Outlined < Base
      def view_template
        render Face6.new(variant: :outlined)
      end
    end
  end
end
