# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownTrayOutline < Base
      def view_template
        render ArrowDownTray.new(variant: :outline)
      end
    end
  end
end
