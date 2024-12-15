# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarToDownOutline < Base
      def view_template
        render ArrowBarToDown.new(variant: :outline)
      end
    end
  end
end
