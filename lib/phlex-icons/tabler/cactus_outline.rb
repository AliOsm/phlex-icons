# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CactusOutline < Base
      def view_template
        render Cactus.new(variant: :outline)
      end
    end
  end
end
