# frozen_string_literal: true

module PhlexIcons
  module Material
    class MarginFilled < Base
      def view_template
        render Margin.new(variant: :filled)
      end
    end
  end
end
