# frozen_string_literal: true

module PhlexIcons
  module Material
    class ReplayCircleFilledSharp < Base
      def view_template
        render ReplayCircleFilled.new(variant: :sharp, **attrs)
      end
    end
  end
end
