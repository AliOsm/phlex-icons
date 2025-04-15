# frozen_string_literal: true

module PhlexIcons
  module Material
    class HouseboatSharp < Base
      def view_template
        render Houseboat.new(variant: :sharp, **attrs)
      end
    end
  end
end
