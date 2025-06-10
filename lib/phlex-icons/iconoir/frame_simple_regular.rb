# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FrameSimpleRegular < Iconoir::Base
      def view_template
        render FrameSimple.new(variant: :regular, **attrs)
      end
    end
  end
end
