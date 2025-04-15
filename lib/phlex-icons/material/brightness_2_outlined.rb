# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness2Outlined < Base
      def view_template
        render Brightness2.new(variant: :outlined)
      end
    end
  end
end
