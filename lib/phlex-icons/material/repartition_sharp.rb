# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepartitionSharp < Base
      def view_template
        render Repartition.new(variant: :sharp, **attrs)
      end
    end
  end
end
