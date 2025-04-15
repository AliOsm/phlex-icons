# frozen_string_literal: true

module PhlexIcons
  module Material
    class SpaSharp < Base
      def view_template
        render Spa.new(variant: :sharp, **attrs)
      end
    end
  end
end
