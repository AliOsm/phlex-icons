# frozen_string_literal: true

module PhlexIcons
  module Material
    class LineAxisFilled < Base
      def view_template
        render LineAxis.new(variant: :filled)
      end
    end
  end
end
