# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PointerShareOutline < Base
      def view_template
        render PointerShare.new(variant: :outline)
      end
    end
  end
end
