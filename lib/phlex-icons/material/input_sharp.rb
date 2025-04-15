# frozen_string_literal: true

module PhlexIcons
  module Material
    class InputSharp < Base
      def view_template
        render Input.new(variant: :sharp, **attrs)
      end
    end
  end
end
