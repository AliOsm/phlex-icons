# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VoiceSquareSolid < Iconoir::Base
      def view_template
        render VoiceSquare.new(variant: :solid, **attrs)
      end
    end
  end
end
