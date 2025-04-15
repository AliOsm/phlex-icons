# frozen_string_literal: true

module PhlexIcons
  module Material
    class FastRewindFilled < Base
      def view_template
        render FastRewind.new(variant: :filled, **attrs)
      end
    end
  end
end
