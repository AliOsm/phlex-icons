# frozen_string_literal: true

module PhlexIcons
  module Material
    class WebRound < Base
      def view_template
        render Web.new(variant: :round, **attrs)
      end
    end
  end
end
