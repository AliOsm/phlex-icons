# frozen_string_literal: true

module PhlexIcons
  module Material
    class TvOffRound < Base
      def view_template
        render TvOff.new(variant: :round, **attrs)
      end
    end
  end
end
