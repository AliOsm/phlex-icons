# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatBoldRound < Base
      def view_template
        render FormatBold.new(variant: :round, **attrs)
      end
    end
  end
end
