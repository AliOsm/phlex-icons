# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownTrayOutline < Base
      def view_template
        render ArrowDownTray.new(variant: :outline, **attrs)
      end
    end
  end
end
