# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SoundOffSolid < Iconoir::Base
      def view_template
        render SoundOff.new(variant: :solid, **attrs)
      end
    end
  end
end
