# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MediaVideoListRegular < Iconoir::Base
      def view_template
        render MediaVideoList.new(variant: :regular, **attrs)
      end
    end
  end
end
