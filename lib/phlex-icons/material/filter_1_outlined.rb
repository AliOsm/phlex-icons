# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter1Outlined < Base
      def view_template
        render Filter1.new(variant: :outlined, **attrs)
      end
    end
  end
end
