# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CaptureFilled < Base
      def view_template
        render Capture.new(variant: :filled)
      end
    end
  end
end
