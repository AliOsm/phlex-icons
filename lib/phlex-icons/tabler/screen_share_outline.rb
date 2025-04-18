# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScreenShareOutline < Base
      def view_template
        render ScreenShare.new(variant: :outline, **attrs)
      end
    end
  end
end
