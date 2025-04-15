# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarsSharp < Base
      def view_template
        render Stars.new(variant: :sharp, **attrs)
      end
    end
  end
end
