# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PauseCircleMicro < Base
      def view_template
        render PauseCircle.new(variant: :micro, **attrs)
      end
    end
  end
end
