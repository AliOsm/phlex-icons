# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpTrayOutline < Base
      def view_template
        render ArrowUpTray.new(variant: :outline)
      end
    end
  end
end
