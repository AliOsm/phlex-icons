# frozen_string_literal: true

module PhlexIcons
  module Material
    class RttSharp < Base
      def view_template
        render Rtt.new(variant: :sharp, **attrs)
      end
    end
  end
end
