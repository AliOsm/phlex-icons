# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandFingerRightOutline < Base
      def view_template
        render HandFingerRight.new(variant: :outline)
      end
    end
  end
end
