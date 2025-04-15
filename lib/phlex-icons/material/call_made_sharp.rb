# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallMadeSharp < Base
      def view_template
        render CallMade.new(variant: :sharp, **attrs)
      end
    end
  end
end
