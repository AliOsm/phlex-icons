# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterIFilled < Base
      def view_template
        render LetterI.new(variant: :filled, **attrs)
      end
    end
  end
end
