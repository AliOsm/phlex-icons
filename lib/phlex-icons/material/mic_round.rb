# frozen_string_literal: true

module PhlexIcons
  module Material
    class MicRound < Base
      def view_template
        render Mic.new(variant: :round, **attrs)
      end
    end
  end
end
