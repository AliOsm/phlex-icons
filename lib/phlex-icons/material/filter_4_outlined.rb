# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter4Outlined < Base
      def view_template
        render Filter4.new(variant: :outlined, **attrs)
      end
    end
  end
end
