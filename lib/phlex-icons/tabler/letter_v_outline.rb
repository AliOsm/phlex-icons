# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LetterVOutline < Base
      def view_template
        render LetterV.new(variant: :outline, **attrs)
      end
    end
  end
end
