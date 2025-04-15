# frozen_string_literal: true

module PhlexIcons
  module Material
    class SickRound < Base
      def view_template
        render Sick.new(variant: :round, **attrs)
      end
    end
  end
end
