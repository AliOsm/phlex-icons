# frozen_string_literal: true

module PhlexIcons
  module Material
    class LinkOffRound < Base
      def view_template
        render LinkOff.new(variant: :round, **attrs)
      end
    end
  end
end
