# frozen_string_literal: true

module PhlexIcons
  module Material
    class DetailsSharp < Base
      def view_template
        render Details.new(variant: :sharp, **attrs)
      end
    end
  end
end
