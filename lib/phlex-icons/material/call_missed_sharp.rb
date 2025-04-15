# frozen_string_literal: true

module PhlexIcons
  module Material
    class CallMissedSharp < Base
      def view_template
        render CallMissed.new(variant: :sharp, **attrs)
      end
    end
  end
end
