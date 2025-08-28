# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VideoProjectorRegular < Iconoir::Base
      def view_template
        render VideoProjector.new(variant: :regular, **attrs)
      end
    end
  end
end
