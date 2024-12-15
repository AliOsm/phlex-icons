# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScreenShareOutline < Base
      def view_template
        render ScreenShare.new(variant: :outline)
      end
    end
  end
end
