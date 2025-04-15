# frozen_string_literal: true

module PhlexIcons
  module Material
    class JoinInnerFilled < Base
      def view_template
        render JoinInner.new(variant: :filled, **attrs)
      end
    end
  end
end
