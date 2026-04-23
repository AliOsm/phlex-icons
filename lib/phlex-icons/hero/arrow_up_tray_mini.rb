# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpTrayMini < Base
      def view_template
        render ArrowUpTray.new(variant: :mini, **attrs)
      end
    end
  end
end
