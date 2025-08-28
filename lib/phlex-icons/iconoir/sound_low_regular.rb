# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SoundLowRegular < Iconoir::Base
      def view_template
        render SoundLow.new(variant: :regular, **attrs)
      end
    end
  end
end
