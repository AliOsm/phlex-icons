# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class FrameRegular < Iconoir::Base
      def view_template
        render Frame.new(variant: :regular, **attrs)
      end
    end
  end
end
