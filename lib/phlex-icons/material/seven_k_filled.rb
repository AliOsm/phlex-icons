# frozen_string_literal: true

module PhlexIcons
  module Material
    class SevenKFilled < Base
      def view_template
        render SevenK.new(variant: :filled, **attrs)
      end
    end
  end
end
