# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatListNumberedRound < Base
      def view_template
        render FormatListNumbered.new(variant: :round, **attrs)
      end
    end
  end
end
