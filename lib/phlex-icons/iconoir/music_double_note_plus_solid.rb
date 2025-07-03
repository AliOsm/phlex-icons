# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MusicDoubleNotePlusSolid < Iconoir::Base
      def view_template
        render MusicDoubleNotePlus.new(variant: :solid, **attrs)
      end
    end
  end
end
