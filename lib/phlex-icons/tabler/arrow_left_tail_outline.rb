# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowLeftTailOutline < Base
      def view_template
        render ArrowLeftTail.new(variant: :outline)
      end
    end
  end
end
