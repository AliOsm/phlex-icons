# frozen_string_literal: true

module PhlexIcons
  module Material
    class RedoTwoTone < Base
      def view_template
        render Redo.new(variant: :two_tone, **attrs)
      end
    end
  end
end
