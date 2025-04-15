# frozen_string_literal: true

module PhlexIcons
  module Material
    class CurtainsSharp < Base
      def view_template
        render Curtains.new(variant: :sharp, **attrs)
      end
    end
  end
end
