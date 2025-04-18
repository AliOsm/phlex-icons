# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxCenterStretchOutline < Base
      def view_template
        render AlignBoxCenterStretch.new(variant: :outline, **attrs)
      end
    end
  end
end
