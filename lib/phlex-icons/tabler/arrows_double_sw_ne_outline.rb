# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDoubleSwNeOutline < Base
      def view_template
        render ArrowsDoubleSwNe.new(variant: :outline)
      end
    end
  end
end
