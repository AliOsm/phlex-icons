# frozen_string_literal: true

module PhlexIcons
  module Material
    class ManSharp < Base
      def view_template
        render Man.new(variant: :sharp, **attrs)
      end
    end
  end
end
