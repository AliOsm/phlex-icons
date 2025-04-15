# frozen_string_literal: true

module PhlexIcons
  module Material
    class GrainRound < Base
      def view_template
        render Grain.new(variant: :round, **attrs)
      end
    end
  end
end
