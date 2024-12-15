# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LineHeightOutline < Base
      def view_template
        render LineHeight.new(variant: :outline)
      end
    end
  end
end
