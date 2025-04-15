# frozen_string_literal: true

module PhlexIcons
  module Material
    class DescriptionSharp < Base
      def view_template
        render Description.new(variant: :sharp, **attrs)
      end
    end
  end
end
