# frozen_string_literal: true

module PhlexIcons
  module Material
    class NoStrollerFilled < Base
      def view_template
        render NoStroller.new(variant: :filled)
      end
    end
  end
end
