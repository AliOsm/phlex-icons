# frozen_string_literal: true

module PhlexIcons
  module Material
    class DuoFilled < Base
      def view_template
        render Duo.new(variant: :filled)
      end
    end
  end
end
