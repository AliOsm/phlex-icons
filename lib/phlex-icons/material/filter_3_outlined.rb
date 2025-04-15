# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter3Outlined < Base
      def view_template
        render Filter3.new(variant: :outlined)
      end
    end
  end
end
