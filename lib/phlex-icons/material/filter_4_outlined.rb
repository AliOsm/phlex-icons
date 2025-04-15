# frozen_string_literal: true

module PhlexIcons
  module Material
    class Filter4Outlined < Base
      def view_template
        render Filter4.new(variant: :outlined)
      end
    end
  end
end
