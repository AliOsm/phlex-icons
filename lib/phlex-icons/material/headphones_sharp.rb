# frozen_string_literal: true

module PhlexIcons
  module Material
    class HeadphonesSharp < Base
      def view_template
        render Headphones.new(variant: :sharp, **attrs)
      end
    end
  end
end
