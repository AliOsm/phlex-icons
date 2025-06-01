# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MediaVideoPlusSolid < Iconoir::Base
      def view_template
        render MediaVideoPlus.new(variant: :solid, **attrs)
      end
    end
  end
end
