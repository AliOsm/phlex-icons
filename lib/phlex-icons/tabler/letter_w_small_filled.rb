# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterWSmallFilled < Base
      def view_template
        render LetterWSmall.new(variant: :filled)
      end
    end
  end
end