# frozen_string_literal: true

module PhlexIcons
  module Material
    class FiveKFilled < Base
      def view_template
        render FiveK.new(variant: :filled, **attrs)
      end
    end
  end
end
