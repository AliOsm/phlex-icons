# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter8Outlined < Base
      def view_template
        render Filter8.new(variant: :outlined, **attrs)
      end
    end
  end
end
