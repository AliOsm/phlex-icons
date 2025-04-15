# frozen_string_literal: true

module PhlexIcons
  module Material
    class BorderAllSharp < Base
      def view_template
        render BorderAll.new(variant: :sharp, **attrs)
      end
    end
  end
end
