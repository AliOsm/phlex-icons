# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowPathOutline < Base
      def view_template
        render ArrowPath.new(variant: :outline)
      end
    end
  end
end
