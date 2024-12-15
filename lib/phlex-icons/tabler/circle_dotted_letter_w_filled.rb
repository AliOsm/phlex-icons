# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterWFilled < Base
      def view_template
        render CircleDottedLetterW.new(variant: :filled)
      end
    end
  end
end
