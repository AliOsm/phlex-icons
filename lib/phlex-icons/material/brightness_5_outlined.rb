# frozen_string_literal: true

module PhlexIcons
  module Material
    class Brightness5Outlined < Base
      def view_template
        render Brightness5.new(variant: :outlined, **attrs)
      end
    end
  end
end
