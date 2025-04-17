# frozen_string_literal: true

module PhlexIcons
  module Material
    class SevenMpFilled < Base
      def view_template
        render SevenMp.new(variant: :filled, **attrs)
      end
    end
  end
end
