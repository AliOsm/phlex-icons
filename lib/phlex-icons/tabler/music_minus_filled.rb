# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MusicMinusFilled < Base
      def view_template
        render MusicMinus.new(variant: :filled)
      end
    end
  end
end
