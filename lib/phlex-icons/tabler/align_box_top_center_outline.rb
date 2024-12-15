# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxTopCenterOutline < Base
      def view_template
        render AlignBoxTopCenter.new(variant: :outline)
      end
    end
  end
end
