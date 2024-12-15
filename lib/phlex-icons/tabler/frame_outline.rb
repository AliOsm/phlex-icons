# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class FrameOutline < Base
      def view_template
        render Frame.new(variant: :outline)
      end
    end
  end
end
