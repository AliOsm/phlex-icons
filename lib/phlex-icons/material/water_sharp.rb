# frozen_string_literal: true

module PhlexIcons
  module Material
    class WaterSharp < Base
      def view_template
        render Water.new(variant: :sharp, **attrs)
      end
    end
  end
end
