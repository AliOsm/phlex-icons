# frozen_string_literal: true

module PhlexIcons
  module Hero
    class WindowMini < Base
      def view_template
        render Window.new(variant: :mini, **attrs)
      end
    end
  end
end
