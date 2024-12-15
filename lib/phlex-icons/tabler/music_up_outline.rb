# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicUpOutline < Base
      def view_template
        render MusicUp.new(variant: :outline)
      end
    end
  end
end
