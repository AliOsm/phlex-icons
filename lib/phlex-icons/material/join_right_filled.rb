# frozen_string_literal: true

module PhlexIcons
  module Material
    class JoinRightFilled < Base
      def view_template
        render JoinRight.new(variant: :filled)
      end
    end
  end
end
