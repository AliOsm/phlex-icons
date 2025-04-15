# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextRotateUpRound < Base
      def view_template
        render TextRotateUp.new(variant: :round, **attrs)
      end
    end
  end
end
