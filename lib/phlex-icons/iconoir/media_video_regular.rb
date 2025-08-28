# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MediaVideoRegular < Iconoir::Base
      def view_template
        render MediaVideo.new(variant: :regular, **attrs)
      end
    end
  end
end
