# frozen_string_literal: true

module PhlexIcons
  module Material
    class FifteenMpFilled < Base
      def view_template
        render FifteenMp.new(variant: :filled, **attrs)
      end
    end
  end
end
