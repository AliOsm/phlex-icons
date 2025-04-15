# frozen_string_literal: true

module PhlexIcons
  module Material
    class StartSharp < Base
      def view_template
        render Start.new(variant: :sharp, **attrs)
      end
    end
  end
end
