# frozen_string_literal: true

module PhlexIcons
  module Material
    class SeventeenMpFilled < Base
      def view_template
        render SeventeenMp.new(variant: :filled, **attrs)
      end
    end
  end
end
