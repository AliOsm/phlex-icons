# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownTrayMicro < Base
      def view_template
        render ArrowDownTray.new(variant: :micro, **attrs)
      end
    end
  end
end
