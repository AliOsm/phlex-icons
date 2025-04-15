# frozen_string_literal: true

module PhlexIcons
  module Material
    class Face5Outlined < Base
      def view_template
        render Face5.new(variant: :outlined)
      end
    end
  end
end
