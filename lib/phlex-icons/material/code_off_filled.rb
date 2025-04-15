# frozen_string_literal: true

module PhlexIcons
  module Material
    class CodeOffFilled < Base
      def view_template
        render CodeOff.new(variant: :filled, **attrs)
      end
    end
  end
end
