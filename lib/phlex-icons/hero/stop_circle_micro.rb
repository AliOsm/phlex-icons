# frozen_string_literal: true

module PhlexIcons
  module Hero
    class StopCircleMicro < Base
      def view_template
        render StopCircle.new(variant: :micro, **attrs)
      end
    end
  end
end
