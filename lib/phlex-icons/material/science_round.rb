# frozen_string_literal: true

module PhlexIcons
  module Material
    class ScienceRound < Base
      def view_template
        render Science.new(variant: :round, **attrs)
      end
    end
  end
end
