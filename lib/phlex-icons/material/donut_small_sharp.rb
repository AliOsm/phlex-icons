# frozen_string_literal: true

module PhlexIcons
  module Material
    class DonutSmallSharp < Base
      def view_template
        render DonutSmall.new(variant: :sharp, **attrs)
      end
    end
  end
end
