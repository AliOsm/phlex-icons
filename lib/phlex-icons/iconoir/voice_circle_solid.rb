# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VoiceCircleSolid < Iconoir::Base
      def view_template
        render VoiceCircle.new(variant: :solid, **attrs)
      end
    end
  end
end
