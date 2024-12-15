# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WandOutline < Base
      def view_template
        render Wand.new(variant: :outline)
      end
    end
  end
end
