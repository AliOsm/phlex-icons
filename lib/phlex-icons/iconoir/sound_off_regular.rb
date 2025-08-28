# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SoundOffRegular < Iconoir::Base
      def view_template
        render SoundOff.new(variant: :regular, **attrs)
      end
    end
  end
end
