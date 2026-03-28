# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUturnDownMini < Base
      def view_template
        render ArrowUturnDown.new(variant: :mini, **attrs)
      end
    end
  end
end
