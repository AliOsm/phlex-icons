# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterWFilled < Base
      def view_template
        render LetterW.new(variant: :filled)
      end
    end
  end
end