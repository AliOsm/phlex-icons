# frozen_string_literal: true

module PhlexIcons
  module Material
    class MobileFriendlySharp < Base
      def view_template
        render MobileFriendly.new(variant: :sharp, **attrs)
      end
    end
  end
end
