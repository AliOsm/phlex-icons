# frozen_string_literal: true

module PhlexIcons
  module Material
    class TwoWheelerSharp < Base
      def view_template
        render TwoWheeler.new(variant: :sharp, **attrs)
      end
    end
  end
end
