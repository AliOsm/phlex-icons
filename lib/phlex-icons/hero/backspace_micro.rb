# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BackspaceMicro < Base
      def view_template
        render Backspace.new(variant: :micro, **attrs)
      end
    end
  end
end
