# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxBottomCenterOutline < Base
      def view_template
        render AlignBoxBottomCenter.new(variant: :outline)
      end
    end
  end
end
