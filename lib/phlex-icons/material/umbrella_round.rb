# frozen_string_literal: true

module PhlexIcons
  module Material
    class UmbrellaRound < Base
      def view_template
        render Umbrella.new(variant: :round, **attrs)
      end
    end
  end
end
