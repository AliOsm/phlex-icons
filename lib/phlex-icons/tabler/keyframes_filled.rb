# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KeyframesFilled < Base
      def view_template
        render Keyframes.new(variant: :filled)
      end
    end
  end
end
