# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowForkOutline < Base
      def view_template
        render ArrowFork.new(variant: :outline, **attrs)
      end
    end
  end
end
