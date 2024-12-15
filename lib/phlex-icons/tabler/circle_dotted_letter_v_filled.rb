# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterVFilled < Base
      def view_template
        render CircleDottedLetterV.new(variant: :filled)
      end
    end
  end
end
