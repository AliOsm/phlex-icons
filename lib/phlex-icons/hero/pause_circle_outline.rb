# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PauseCircleOutline < Base
      def view_template
        render PauseCircle.new(variant: :outline)
      end
    end
  end
end
