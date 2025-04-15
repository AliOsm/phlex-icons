# frozen_string_literal: true

module PhlexIcons
  module Material
    class JoinFullFilled < Base
      def view_template
        render JoinFull.new(variant: :filled, **attrs)
      end
    end
  end
end
