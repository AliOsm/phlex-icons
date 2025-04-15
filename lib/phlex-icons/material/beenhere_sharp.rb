# frozen_string_literal: true

module PhlexIcons
  module Material
    class BeenhereSharp < Base
      def view_template
        render Beenhere.new(variant: :sharp, **attrs)
      end
    end
  end
end
