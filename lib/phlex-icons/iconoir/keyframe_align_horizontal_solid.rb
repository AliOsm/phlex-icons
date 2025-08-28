# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class KeyframeAlignHorizontalSolid < Iconoir::Base
      def view_template
        render KeyframeAlignHorizontal.new(variant: :solid, **attrs)
      end
    end
  end
end
