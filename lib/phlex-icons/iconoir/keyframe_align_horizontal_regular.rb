# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyframeAlignHorizontalRegular < Iconoir::Base
      def view_template
        render KeyframeAlignHorizontal.new(variant: :regular, **attrs)
      end
    end
  end
end
