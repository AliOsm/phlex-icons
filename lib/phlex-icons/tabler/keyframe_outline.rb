# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class KeyframeOutline < Base
      def view_template
        render Keyframe.new(variant: :outline, **attrs)
      end
    end
  end
end
