# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBounceOutline < Base
      def view_template
        render ArrowBounce.new(variant: :outline)
      end
    end
  end
end
