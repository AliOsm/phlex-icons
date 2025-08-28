# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class AdobeLightroomRegular < Iconoir::Base
      def view_template
        render AdobeLightroom.new(variant: :regular, **attrs)
      end
    end
  end
end
