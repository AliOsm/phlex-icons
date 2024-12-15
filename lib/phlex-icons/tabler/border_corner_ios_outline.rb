# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderCornerIosOutline < Base
      def view_template
        render BorderCornerIos.new(variant: :outline)
      end
    end
  end
end
