# frozen_string_literal: true

module PhlexIcons
  module Material
    class PaddingRound < Base
      def view_template
        render Padding.new(variant: :round, **attrs)
      end
    end
  end
end
