# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MediaVideoPlusRegular < Iconoir::Base
      def view_template
        render MediaVideoPlus.new(variant: :regular, **attrs)
      end
    end
  end
end
