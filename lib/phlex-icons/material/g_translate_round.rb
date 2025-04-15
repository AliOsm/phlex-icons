# frozen_string_literal: true

module PhlexIcons
  module Material
    class GTranslateRound < Base
      def view_template
        render GTranslate.new(variant: :round, **attrs)
      end
    end
  end
end
