# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowDownLeftCircleOutline < Base
      def view_template
        render ArrowDownLeftCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
