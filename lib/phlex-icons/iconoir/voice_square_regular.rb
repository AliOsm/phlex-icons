# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VoiceSquareRegular < Iconoir::Base
      def view_template
        render VoiceSquare.new(variant: :regular, **attrs)
      end
    end
  end
end
