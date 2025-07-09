# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MediaVideoSolid < Iconoir::Base
      def view_template
        render MediaVideo.new(variant: :solid, **attrs)
      end
    end
  end
end
