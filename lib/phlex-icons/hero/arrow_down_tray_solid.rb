# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownTraySolid < Base
      def view_template
        render ArrowDownTray.new(variant: :solid, **attrs)
      end
    end
  end
end
