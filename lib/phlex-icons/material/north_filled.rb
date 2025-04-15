# frozen_string_literal: true

module PhlexIcons
  module Material
    class NorthFilled < Base
      def view_template
        render North.new(variant: :filled)
      end
    end
  end
end
