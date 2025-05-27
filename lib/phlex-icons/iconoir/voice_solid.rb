# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class VoiceSolid < Iconoir::Base
      def view_template
        render Voice.new(variant: :solid, **attrs)
      end
    end
  end
end
