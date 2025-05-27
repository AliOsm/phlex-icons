# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MusicNoteSolid < Iconoir::Base
      def view_template
        render MusicNote.new(variant: :solid, **attrs)
      end
    end
  end
end
