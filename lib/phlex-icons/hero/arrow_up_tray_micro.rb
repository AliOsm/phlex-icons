# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpTrayMicro < Base
      def view_template
        render ArrowUpTray.new(variant: :micro, **attrs)
      end
    end
  end
end
