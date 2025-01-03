# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ZoomCodeOutline < Base
      def view_template
        render ZoomCode.new(variant: :outline)
      end
    end
  end
end