# frozen_string_literal: true

module PhlexIcons
  module Material
    class LineStyleFilled < Base
      def view_template
        render LineStyle.new(variant: :filled)
      end
    end
  end
end
