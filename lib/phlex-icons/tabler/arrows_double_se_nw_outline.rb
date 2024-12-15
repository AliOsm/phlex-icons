# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDoubleSeNwOutline < Base
      def view_template
        render ArrowsDoubleSeNw.new(variant: :outline)
      end
    end
  end
end
