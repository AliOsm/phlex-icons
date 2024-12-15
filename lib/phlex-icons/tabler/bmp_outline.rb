# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BmpOutline < Base
      def view_template
        render Bmp.new(variant: :outline)
      end
    end
  end
end
