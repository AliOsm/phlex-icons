# frozen_string_literal: true

module PhlexIcons
  module Material
    class FormatUnderlinedRound < Base
      def view_template
        render FormatUnderlined.new(variant: :round, **attrs)
      end
    end
  end
end
