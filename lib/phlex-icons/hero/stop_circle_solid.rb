# frozen_string_literal: true

module PhlexIcons
  module Hero
    class StopCircleSolid < Base
      def view_template
        render StopCircle.new(variant: :solid)
      end
    end
  end
end
