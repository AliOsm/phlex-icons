# frozen_string_literal: true

module PhlexIcons
  module Material
    class AttributionSharp < Base
      def view_template
        render Attribution.new(variant: :sharp, **attrs)
      end
    end
  end
end
