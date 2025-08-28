# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MicrophoneSolid < Iconoir::Base
      def view_template
        render Microphone.new(variant: :solid, **attrs)
      end
    end
  end
end
