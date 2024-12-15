# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterWOutline < Base
      def view_template
        render LetterW.new(variant: :outline)
      end
    end
  end
end
