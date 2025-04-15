# frozen_string_literal: true

module PhlexIcons
  module Material
    class BalconySharp < Base
      def view_template
        render Balcony.new(variant: :sharp, **attrs)
      end
    end
  end
end
