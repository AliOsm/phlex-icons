# frozen_string_literal: true

module PhlexIcons
  module Material
    class TranslateRound < Base
      def view_template
        render Translate.new(variant: :round, **attrs)
      end
    end
  end
end
