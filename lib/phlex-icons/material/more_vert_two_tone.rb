# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoreVertTwoTone < Base
      def view_template
        render MoreVert.new(variant: :two_tone, **attrs)
      end
    end
  end
end
