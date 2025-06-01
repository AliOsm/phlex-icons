# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MediaVideoListSolid < Iconoir::Base
      def view_template
        render MediaVideoList.new(variant: :solid, **attrs)
      end
    end
  end
end
