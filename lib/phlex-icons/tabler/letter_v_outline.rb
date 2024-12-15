# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterVOutline < Base
      def view_template
        render LetterV.new(variant: :outline)
      end
    end
  end
end
