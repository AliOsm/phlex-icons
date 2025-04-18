# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpTraySolid < Base
      def view_template
        render ArrowUpTray.new(variant: :solid, **attrs)
      end
    end
  end
end
