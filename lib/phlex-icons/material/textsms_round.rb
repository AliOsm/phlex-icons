# frozen_string_literal: true

module PhlexIcons
  module Material
    class TextsmsRound < Base
      def view_template
        render Textsms.new(variant: :round, **attrs)
      end
    end
  end
end
