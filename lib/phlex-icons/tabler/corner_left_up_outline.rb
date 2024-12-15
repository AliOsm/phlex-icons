# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CornerLeftUpOutline < Base
      def view_template
        render CornerLeftUp.new(variant: :outline)
      end
    end
  end
end
