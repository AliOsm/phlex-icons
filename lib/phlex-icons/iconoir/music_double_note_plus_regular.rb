# frozen_string_literal: true

module PhlexIcons
  module Iconoir
    class MusicDoubleNotePlusRegular < Iconoir::Base
      def view_template
        render MusicDoubleNotePlus.new(variant: :regular, **attrs)
      end
    end
  end
end
