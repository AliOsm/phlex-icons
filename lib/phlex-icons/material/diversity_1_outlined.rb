# frozen_string_literal: true

module PhlexIcons
  module Material
    class Diversity1Outlined < Base
      def view_template
        render Diversity1.new(variant: :outlined)
      end
    end
  end
end
