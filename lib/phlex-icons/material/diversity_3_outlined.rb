# frozen_string_literal: true

module PhlexIcons
  module Material
    class Diversity3Outlined < Base
      def view_template
        render Diversity3.new(variant: :outlined, **attrs)
      end
    end
  end
end
