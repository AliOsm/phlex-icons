# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter9Outlined < Base
      def view_template
        render Filter9.new(variant: :outlined)
      end
    end
  end
end
