# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwoKFilled < Base
      def view_template
        render TwoK.new(variant: :filled, **attrs)
      end
    end
  end
end
