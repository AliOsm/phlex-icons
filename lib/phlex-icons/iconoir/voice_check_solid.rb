# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VoiceCheckSolid < Iconoir::Base
      def view_template
        render VoiceCheck.new(variant: :solid, **attrs)
      end
    end
  end
end
