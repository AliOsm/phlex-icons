# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CaptureOutline < Base
      def view_template
        render Capture.new(variant: :outline)
      end
    end
  end
end
