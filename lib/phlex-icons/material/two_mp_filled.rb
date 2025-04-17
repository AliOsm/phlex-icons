# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwoMpFilled < Base
      def view_template
        render TwoMp.new(variant: :filled, **attrs)
      end
    end
  end
end
