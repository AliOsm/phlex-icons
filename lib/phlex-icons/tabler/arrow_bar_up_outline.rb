# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBarUpOutline < Base
      def view_template
        render ArrowBarUp.new(variant: :outline)
      end
    end
  end
end