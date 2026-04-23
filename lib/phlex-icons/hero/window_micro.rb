# frozen_string_literal: true

module PhlexIcons
  module Hero
    class WindowMicro < Base
      def view_template
        render Window.new(variant: :micro, **attrs)
      end
    end
  end
end
