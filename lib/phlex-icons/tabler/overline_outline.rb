# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OverlineOutline < Base
      def view_template
        render Overline.new(variant: :outline)
      end
    end
  end
end
