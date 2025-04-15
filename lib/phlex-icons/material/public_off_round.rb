# frozen_string_literal: true

module PhlexIcons
  module Material
    class PublicOffRound < Base
      def view_template
        render PublicOff.new(variant: :round, **attrs)
      end
    end
  end
end
