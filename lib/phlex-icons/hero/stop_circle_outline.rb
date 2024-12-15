# frozen_string_literal: true

module PhlexIcons
  module Hero
    class StopCircleOutline < Base
      def view_template
        render StopCircle.new(variant: :outline)
      end
    end
  end
end
