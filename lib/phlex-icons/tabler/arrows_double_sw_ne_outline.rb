# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDoubleSwNeOutline < Base
      def view_template
        render ArrowsDoubleSwNe.new(variant: :outline, **attrs)
      end
    end
  end
end
