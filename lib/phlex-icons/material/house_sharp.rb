# frozen_string_literal: true

module PhlexIcons
  module Material
    class HouseSharp < Base
      def view_template
        render House.new(variant: :sharp, **attrs)
      end
    end
  end
end
