# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness1Outlined < Base
      def view_template
        render Brightness1.new(variant: :outlined)
      end
    end
  end
end
