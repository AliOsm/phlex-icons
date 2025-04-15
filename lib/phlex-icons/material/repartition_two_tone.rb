# frozen_string_literal: true

module PhlexIcons
  module Material
    class RepartitionTwoTone < Base
      def view_template
        render Repartition.new(variant: :two_tone, **attrs)
      end
    end
  end
end
