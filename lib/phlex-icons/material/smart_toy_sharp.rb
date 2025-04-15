# frozen_string_literal: true

module PhlexIcons
  module Material
    class SmartToySharp < Base
      def view_template
        render SmartToy.new(variant: :sharp, **attrs)
      end
    end
  end
end
