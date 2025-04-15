# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness6Outlined < Base
      def view_template
        render Brightness6.new(variant: :outlined, **attrs)
      end
    end
  end
end
