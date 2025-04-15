# frozen_string_literal: true

module PhlexIcons
  module Material
    class AirlinesSharp < Base
      def view_template
        render Airlines.new(variant: :sharp, **attrs)
      end
    end
  end
end
