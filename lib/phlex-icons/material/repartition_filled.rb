# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepartitionFilled < Base
      def view_template
        render Repartition.new(variant: :filled, **attrs)
      end
    end
  end
end
