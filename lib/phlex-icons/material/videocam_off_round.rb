# frozen_string_literal: true

module PhlexIcons
  module Material
    class VideocamOffRound < Base
      def view_template
        render VideocamOff.new(variant: :round, **attrs)
      end
    end
  end
end
