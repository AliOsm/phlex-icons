# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PauseOutline < Base
      def view_template
        render Pause.new(variant: :outline)
      end
    end
  end
end
