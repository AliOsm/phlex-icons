# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness3Outlined < Base
      def view_template
        render Brightness3.new(variant: :outlined, **attrs)
      end
    end
  end
end
