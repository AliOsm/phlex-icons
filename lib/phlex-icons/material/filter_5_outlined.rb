# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter5Outlined < Base
      def view_template
        render Filter5.new(variant: :outlined)
      end
    end
  end
end
