# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CaptureOutline < Base
      def view_template
        render Capture.new(variant: :outline, **attrs)
      end
    end
  end
end
