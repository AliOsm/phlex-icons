# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VoiceCircleRegular < Iconoir::Base
      def view_template
        render VoiceCircle.new(variant: :regular, **attrs)
      end
    end
  end
end
