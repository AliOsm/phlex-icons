# frozen_string_literal: true

module PhlexIcons
  module Material
    class TrainRound < Base
      def view_template
        render Train.new(variant: :round, **attrs)
      end
    end
  end
end
