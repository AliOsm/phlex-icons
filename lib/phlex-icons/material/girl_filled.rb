# frozen_string_literal: true

module PhlexIcons
  module Material
    class GirlFilled < Base
      def view_template
        render Girl.new(variant: :filled)
      end
    end
  end
end
