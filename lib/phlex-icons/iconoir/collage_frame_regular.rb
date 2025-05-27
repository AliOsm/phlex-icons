# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class CollageFrameRegular < Iconoir::Base
      def view_template
        render CollageFrame.new(variant: :regular, **attrs)
      end
    end
  end
end
