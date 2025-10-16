# frozen_string_literal: true

module PhlexIcons
  module Huge
    class KeyframeStroke < Base
      def view_template
        render Keyframe.new(variant: :stroke, **attrs)
      end
    end
  end
end
