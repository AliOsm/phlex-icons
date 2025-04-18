# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PauseCircleSolid < Base
      def view_template
        render PauseCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
