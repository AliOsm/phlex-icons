# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeartBrokenFilled < Base
      def view_template
        render HeartBroken.new(variant: :filled)
      end
    end
  end
end
