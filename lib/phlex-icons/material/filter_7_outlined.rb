# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter7Outlined < Base
      def view_template
        render Filter7.new(variant: :outlined, **attrs)
      end
    end
  end
end
