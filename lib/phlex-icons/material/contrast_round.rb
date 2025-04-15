# frozen_string_literal: true

module PhlexIcons
  module Material
    class ContrastRound < Base
      def view_template
        render Contrast.new(variant: :round, **attrs)
      end
    end
  end
end
