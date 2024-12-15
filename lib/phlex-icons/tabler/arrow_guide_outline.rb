# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowGuideOutline < Base
      def view_template
        render ArrowGuide.new(variant: :outline)
      end
    end
  end
end
