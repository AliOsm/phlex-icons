# frozen_string_literal: true

module PhlexIcons
  module Material
    class WhatshotRound < Base
      def view_template
        render Whatshot.new(variant: :round, **attrs)
      end
    end
  end
end
