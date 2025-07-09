# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VoiceXmarkSolid < Iconoir::Base
      def view_template
        render VoiceXmark.new(variant: :solid, **attrs)
      end
    end
  end
end
