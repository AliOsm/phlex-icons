# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VideoCameraOffSolid < Iconoir::Base
      def view_template
        render VideoCameraOff.new(variant: :solid, **attrs)
      end
    end
  end
end
