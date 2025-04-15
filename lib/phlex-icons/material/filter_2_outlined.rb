# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter2Outlined < Base
      def view_template
        render Filter2.new(variant: :outlined)
      end
    end
  end
end
