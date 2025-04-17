# frozen_string_literal: true

module PhlexIcons
  module Material
    class EightMpFilled < Base
      def view_template
        render EightMp.new(variant: :filled, **attrs)
      end
    end
  end
end
