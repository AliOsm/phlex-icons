# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VideoCameraRegular < Iconoir::Base
      def view_template
        render VideoCamera.new(variant: :regular, **attrs)
      end
    end
  end
end
