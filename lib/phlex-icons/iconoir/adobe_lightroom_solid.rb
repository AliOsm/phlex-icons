# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AdobeLightroomSolid < Iconoir::Base
      def view_template
        render AdobeLightroom.new(variant: :solid, **attrs)
      end
    end
  end
end
