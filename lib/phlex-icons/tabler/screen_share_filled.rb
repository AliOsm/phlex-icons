# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ScreenShareFilled < Base
      def view_template
        render ScreenShare.new(variant: :filled)
      end
    end
  end
end
