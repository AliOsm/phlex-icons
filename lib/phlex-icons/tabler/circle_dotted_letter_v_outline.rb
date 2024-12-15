# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterVOutline < Base
      def view_template
        render CircleDottedLetterV.new(variant: :outline)
      end
    end
  end
end
