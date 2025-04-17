# frozen_string_literal: true

module PhlexIcons
  module Material
    class EighteenMpFilled < Base
      def view_template
        render EighteenMp.new(variant: :filled, **attrs)
      end
    end
  end
end
