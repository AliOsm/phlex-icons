# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLongDownMini < Base
      def view_template
        render ArrowLongDown.new(variant: :mini, **attrs)
      end
    end
  end
end
