# frozen_string_literal: true

module PhlexIcons
  module Material
    class LooksFilled < Base
      def view_template
        render Looks.new(variant: :filled, **attrs)
      end
    end
  end
end
