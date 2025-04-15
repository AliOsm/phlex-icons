# frozen_string_literal: true

module PhlexIcons
  module Material
    class ParkSharp < Base
      def view_template
        render Park.new(variant: :sharp, **attrs)
      end
    end
  end
end
