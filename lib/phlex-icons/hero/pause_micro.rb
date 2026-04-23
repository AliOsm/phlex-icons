# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PauseMicro < Base
      def view_template
        render Pause.new(variant: :micro, **attrs)
      end
    end
  end
end
