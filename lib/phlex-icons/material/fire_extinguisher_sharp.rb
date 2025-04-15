# frozen_string_literal: true

module PhlexIcons
  module Material
    class FireExtinguisherSharp < Base
      def view_template
        render FireExtinguisher.new(variant: :sharp, **attrs)
      end
    end
  end
end
