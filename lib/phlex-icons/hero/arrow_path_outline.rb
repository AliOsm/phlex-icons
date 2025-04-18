# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowPathOutline < Base
      def view_template
        render ArrowPath.new(variant: :outline, **attrs)
      end
    end
  end
end
