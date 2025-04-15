# frozen_string_literal: true

module PhlexIcons
  module Material
    class FortFilled < Base
      def view_template
        render Fort.new(variant: :filled)
      end
    end
  end
end
