# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepartitionRound < Base
      def view_template
        render Repartition.new(variant: :round, **attrs)
      end
    end
  end
end
