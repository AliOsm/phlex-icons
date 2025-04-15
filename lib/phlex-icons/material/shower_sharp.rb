# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShowerSharp < Base
      def view_template
        render Shower.new(variant: :sharp, **attrs)
      end
    end
  end
end
