# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowRampLeftOutline < Base
      def view_template
        render ArrowRampLeft.new(variant: :outline)
      end
    end
  end
end