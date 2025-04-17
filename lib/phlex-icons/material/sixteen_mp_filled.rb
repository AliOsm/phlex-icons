# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixteenMpFilled < Base
      def view_template
        render SixteenMp.new(variant: :filled, **attrs)
      end
    end
  end
end
