# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GlassFullOutline < Base
      def view_template
        render GlassFull.new(variant: :outline)
      end
    end
  end
end
