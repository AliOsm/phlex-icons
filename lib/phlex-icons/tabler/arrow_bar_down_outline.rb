# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarDownOutline < Base
      def view_template
        render ArrowBarDown.new(variant: :outline)
      end
    end
  end
end
