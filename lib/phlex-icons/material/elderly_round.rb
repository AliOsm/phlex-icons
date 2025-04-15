# frozen_string_literal: true

module PhlexIcons
  module Material
    class ElderlyRound < Base
      def view_template
        render Elderly.new(variant: :round, **attrs)
      end
    end
  end
end
