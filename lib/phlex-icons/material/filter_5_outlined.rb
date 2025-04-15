# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter5Outlined < Base
      def view_template
        render Filter5.new(variant: :outlined, **attrs)
      end
    end
  end
end
