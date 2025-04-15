# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter6Outlined < Base
      def view_template
        render Filter6.new(variant: :outlined)
      end
    end
  end
end
