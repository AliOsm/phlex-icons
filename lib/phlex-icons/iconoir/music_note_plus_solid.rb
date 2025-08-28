# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MusicNotePlusSolid < Iconoir::Base
      def view_template
        render MusicNotePlus.new(variant: :solid, **attrs)
      end
    end
  end
end
