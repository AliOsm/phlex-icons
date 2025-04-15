# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness7Outlined < Base
      def view_template
        render Brightness7.new(variant: :outlined)
      end
    end
  end
end
