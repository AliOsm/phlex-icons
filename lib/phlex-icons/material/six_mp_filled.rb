# frozen_string_literal: true

module PhlexIcons
  module Material
    class SixMpFilled < Base
      def view_template
        render SixMp.new(variant: :filled, **attrs)
      end
    end
  end
end
