# frozen_string_literal: true

module PhlexIcons
  module Material
    class ChurchFilled < Base
      def view_template
        render Church.new(variant: :filled)
      end
    end
  end
end
