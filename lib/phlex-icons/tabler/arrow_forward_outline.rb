# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowForwardOutline < Base
      def view_template
        render ArrowForward.new(variant: :outline)
      end
    end
  end
end
