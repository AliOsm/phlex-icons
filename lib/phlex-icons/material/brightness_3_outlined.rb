# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness3Outlined < Base
      def view_template
        render Brightness3.new(variant: :outlined)
      end
    end
  end
end
