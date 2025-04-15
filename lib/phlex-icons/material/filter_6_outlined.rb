# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter6Outlined < Base
      def view_template
        render Filter6.new(variant: :outlined, **attrs)
      end
    end
  end
end
