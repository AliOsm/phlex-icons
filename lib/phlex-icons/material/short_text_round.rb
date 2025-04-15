# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShortTextRound < Base
      def view_template
        render ShortText.new(variant: :round, **attrs)
      end
    end
  end
end
