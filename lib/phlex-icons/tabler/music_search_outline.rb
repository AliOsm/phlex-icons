# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicSearchOutline < Base
      def view_template
        render MusicSearch.new(variant: :outline)
      end
    end
  end
end
