# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicOutline < Base
      def view_template
        render Music.new(variant: :outline)
      end
    end
  end
end
