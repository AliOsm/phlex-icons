# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SoundHighSolid < Iconoir::Base
      def view_template
        render SoundHigh.new(variant: :solid, **attrs)
      end
    end
  end
end
