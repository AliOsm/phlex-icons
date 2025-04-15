# frozen_string_literal: true

module PhlexIcons
  module Material
    class MultipleStopFilled < Base
      def view_template
        render MultipleStop.new(variant: :filled)
      end
    end
  end
end
