# frozen_string_literal: true

module PhlexIcons
  module Huge
    class ListMusicStroke < Base
      def view_template
        render ListMusic.new(variant: :stroke, **attrs)
      end
    end
  end
end
