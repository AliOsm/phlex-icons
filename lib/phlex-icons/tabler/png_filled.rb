# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PngFilled < Base
      def view_template
        render Png.new(variant: :filled)
      end
    end
  end
end
