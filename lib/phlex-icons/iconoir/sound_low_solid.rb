# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SoundLowSolid < Iconoir::Base
      def view_template
        render SoundLow.new(variant: :solid, **attrs)
      end
    end
  end
end
