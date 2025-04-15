# frozen_string_literal: true

module PhlexIcons
  module Material
    class MasksRound < Base
      def view_template
        render Masks.new(variant: :round, **attrs)
      end
    end
  end
end
