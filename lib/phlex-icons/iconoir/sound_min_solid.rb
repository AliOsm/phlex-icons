# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class SoundMinSolid < Iconoir::Base
      def view_template
        render SoundMin.new(variant: :solid, **attrs)
      end
    end
  end
end
