# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AspectRatioOutline < Base
      def view_template
        render AspectRatio.new(variant: :outline)
      end
    end
  end
end
