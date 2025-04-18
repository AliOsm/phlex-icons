# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarToLeftOutline < Base
      def view_template
        render ArrowBarToLeft.new(variant: :outline, **attrs)
      end
    end
  end
end
