# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HandFingerLeftOutline < Base
      def view_template
        render HandFingerLeft.new(variant: :outline)
      end
    end
  end
end
