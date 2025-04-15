# frozen_string_literal: true

module PhlexIcons
  module Material
    class VerifiedRound < Base
      def view_template
        render Verified.new(variant: :round, **attrs)
      end
    end
  end
end
