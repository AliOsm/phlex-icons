# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VoiceXmarkRegular < Iconoir::Base
      def view_template
        render VoiceXmark.new(variant: :regular, **attrs)
      end
    end
  end
end
