# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PngOutline < Base
      def view_template
        render Png.new(variant: :outline)
      end
    end
  end
end
