# frozen_string_literal: true

module PhlexIcons
  module Material
    class MyLocationSharp < Base
      def view_template
        render MyLocation.new(variant: :sharp, **attrs)
      end
    end
  end
end
