# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VoiceRegular < Iconoir::Base
      def view_template
        render Voice.new(variant: :regular, **attrs)
      end
    end
  end
end
