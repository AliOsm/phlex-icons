# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyframeAlignCenterRegular < Iconoir::Base
      def view_template
        render KeyframeAlignCenter.new(variant: :regular, **attrs)
      end
    end
  end
end
