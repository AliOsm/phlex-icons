# frozen_string_literal: true

module PhlexIcons
  module Material
    class LooksFilled < Base
      def view_template
        render Looks.new(variant: :filled)
      end
    end
  end
end
