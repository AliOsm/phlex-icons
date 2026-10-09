# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpMicro < Base
      def view_template
        render ArrowUp.new(variant: :micro, **attrs)
      end
    end
  end
end
