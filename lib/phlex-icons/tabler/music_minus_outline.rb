# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicMinusOutline < Base
      def view_template
        render MusicMinus.new(variant: :outline)
      end
    end
  end
end
