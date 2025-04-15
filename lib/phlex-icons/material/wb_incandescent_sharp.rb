# frozen_string_literal: true

module PhlexIcons
  module Material
    class WbIncandescentSharp < Base
      def view_template
        render WbIncandescent.new(variant: :sharp, **attrs)
      end
    end
  end
end
