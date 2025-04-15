# frozen_string_literal: true

module PhlexIcons
  module Material
    class PauseCircleFilledSharp < Base
      def view_template
        render PauseCircleFilled.new(variant: :sharp, **attrs)
      end
    end
  end
end
