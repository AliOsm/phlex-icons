# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class AlignBoxCenterMiddleFilled < Base
      def view_template
        render AlignBoxCenterMiddle.new(variant: :filled)
      end
    end
  end
end
