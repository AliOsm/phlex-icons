# frozen_string_literal: true

module PhlexIcons
  module Material
    class Wifi2BarSharp < Base
      def view_template
        render Wifi2Bar.new(variant: :sharp, **attrs)
      end
    end
  end
end
