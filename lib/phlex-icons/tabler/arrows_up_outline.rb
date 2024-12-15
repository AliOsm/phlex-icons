# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsUpOutline < Base
      def view_template
        render ArrowsUp.new(variant: :outline)
      end
    end
  end
end
