# frozen_string_literal: true

module PhlexIcons
  module Material
    class LabelOffFilled < Base
      def view_template
        render LabelOff.new(variant: :filled, **attrs)
      end
    end
  end
end
