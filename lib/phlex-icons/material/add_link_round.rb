# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddLinkRound < Base
      def view_template
        render AddLink.new(variant: :round, **attrs)
      end
    end
  end
end
