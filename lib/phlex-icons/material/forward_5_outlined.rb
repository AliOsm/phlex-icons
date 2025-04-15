# frozen_string_literal: true

module PhlexIcons
  module Material
    class Forward5Outlined < Base
      def view_template
        render Forward5.new(variant: :outlined, **attrs)
      end
    end
  end
end
