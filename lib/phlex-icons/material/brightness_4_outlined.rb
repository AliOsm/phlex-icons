# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness4Outlined < Base
      def view_template
        render Brightness4.new(variant: :outlined, **attrs)
      end
    end
  end
end
