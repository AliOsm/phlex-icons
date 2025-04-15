# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoreHorizTwoTone < Base
      def view_template
        render MoreHoriz.new(variant: :two_tone, **attrs)
      end
    end
  end
end
