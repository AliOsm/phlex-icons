# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowPathMicro < Base
      def view_template
        render ArrowPath.new(variant: :micro, **attrs)
      end
    end
  end
end
