# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Signal3gOutline < Base
      def view_template
        render Signal3g.new(variant: :outline)
      end
    end
  end
end
