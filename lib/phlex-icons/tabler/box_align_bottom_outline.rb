# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxAlignBottomOutline < Base
      def view_template
        render BoxAlignBottom.new(variant: :outline)
      end
    end
  end
end
