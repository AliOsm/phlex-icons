# frozen_string_literal: true

module PhlexIcons
  module Material
    class RawOffRound < Base
      def view_template
        render RawOff.new(variant: :round, **attrs)
      end
    end
  end
end
