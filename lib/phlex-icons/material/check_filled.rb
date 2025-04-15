# frozen_string_literal: true

module PhlexIcons
  module Material
    class CheckFilled < Base
      def view_template
        render Check.new(variant: :filled)
      end
    end
  end
end
