# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MusicDoubleNoteSolid < Iconoir::Base
      def view_template
        render MusicDoubleNote.new(variant: :solid, **attrs)
      end
    end
  end
end
