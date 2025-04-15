# frozen_string_literal: true

module PhlexIcons
  module Material
    class HotTubSharp < Base
      def view_template
        render HotTub.new(variant: :sharp, **attrs)
      end
    end
  end
end
