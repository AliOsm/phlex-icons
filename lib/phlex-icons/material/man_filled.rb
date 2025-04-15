# frozen_string_literal: true

module PhlexIcons
  module Material
    class ManFilled < Base
      def view_template
        render Man.new(variant: :filled)
      end
    end
  end
end
