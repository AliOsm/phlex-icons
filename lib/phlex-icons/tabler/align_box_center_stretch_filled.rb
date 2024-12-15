# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxCenterStretchFilled < Base
      def view_template
        render AlignBoxCenterStretch.new(variant: :filled)
      end
    end
  end
end
