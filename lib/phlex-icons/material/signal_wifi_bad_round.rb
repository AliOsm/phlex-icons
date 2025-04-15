# frozen_string_literal: true

module PhlexIcons
  module Material
    class SignalWifiBadRound < Base
      def view_template
        render SignalWifiBad.new(variant: :round, **attrs)
      end
    end
  end
end
