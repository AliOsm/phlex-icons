# frozen_string_literal: true

module PhlexIcons
  module Material
    class ModeSharp < Base
      def view_template
        render Mode.new(variant: :sharp, **attrs)
      end
    end
  end
end
