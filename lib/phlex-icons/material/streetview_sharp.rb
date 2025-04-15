# frozen_string_literal: true

module PhlexIcons
  module Material
    class StreetviewSharp < Base
      def view_template
        render Streetview.new(variant: :sharp, **attrs)
      end
    end
  end
end
