# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowPathMini < Base
      def view_template
        render ArrowPath.new(variant: :mini, **attrs)
      end
    end
  end
end
