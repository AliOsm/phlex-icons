# frozen_string_literal: true

module PhlexIcons
  module Material
    class Forward10Outlined < Base
      def view_template
        render Forward10.new(variant: :outlined, **attrs)
      end
    end
  end
end
