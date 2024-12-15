# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Signal4gOutline < Base
      def view_template
        render Signal4g.new(variant: :outline)
      end
    end
  end
end
