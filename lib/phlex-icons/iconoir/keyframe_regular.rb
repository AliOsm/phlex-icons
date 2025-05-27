# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyframeRegular < Iconoir::Base
      def view_template
        render Keyframe.new(variant: :regular, **attrs)
      end
    end
  end
end
