# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VoiceCheckRegular < Iconoir::Base
      def view_template
        render VoiceCheck.new(variant: :regular, **attrs)
      end
    end
  end
end
