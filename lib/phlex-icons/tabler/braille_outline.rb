# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BrailleOutline < Base
      def view_template
        render Braille.new(variant: :outline, **attrs)
      end
    end
  end
end
