# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsRandomOutline < Base
      def view_template
        render ArrowsRandom.new(variant: :outline, **attrs)
      end
    end
  end
end
