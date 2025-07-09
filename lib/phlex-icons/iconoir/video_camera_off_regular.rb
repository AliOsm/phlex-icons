# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VideoCameraOffRegular < Iconoir::Base
      def view_template
        render VideoCameraOff.new(variant: :regular, **attrs)
      end
    end
  end
end
