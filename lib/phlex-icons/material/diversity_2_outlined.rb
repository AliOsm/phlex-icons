# frozen_string_literal: true

module PhlexIcons
  module Material
    class Diversity2Outlined < Base
      def view_template
        render Diversity2.new(variant: :outlined)
      end
    end
  end
end
