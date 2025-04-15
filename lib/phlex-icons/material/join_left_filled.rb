# frozen_string_literal: true

module PhlexIcons
  module Material
    class JoinLeftFilled < Base
      def view_template
        render JoinLeft.new(variant: :filled)
      end
    end
  end
end
