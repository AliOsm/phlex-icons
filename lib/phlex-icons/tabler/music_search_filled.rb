# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicSearchFilled < Base
      def view_template
        render MusicSearch.new(variant: :filled)
      end
    end
  end
end
