# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CircleDottedLetterWOutline < Base
      def view_template
        render CircleDottedLetterW.new(variant: :outline, **attrs)
      end
    end
  end
end
