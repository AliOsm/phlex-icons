# frozen_string_literal: true

module PhlexIcons
  module Material
    class TollSharp < Base
      def view_template
        render Toll.new(variant: :sharp, **attrs)
      end
    end
  end
end
