# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowsDownOutline < Base
      def view_template
        render ArrowsDown.new(variant: :outline)
      end
    end
  end
end
