# frozen_string_literal: true

module PhlexIcons
  module Material
    class RowingFilled < Base
      def view_template
        render Rowing.new(variant: :filled)
      end
    end
  end
end
