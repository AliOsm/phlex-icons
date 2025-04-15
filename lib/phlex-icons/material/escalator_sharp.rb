# frozen_string_literal: true

module PhlexIcons
  module Material
    class EscalatorSharp < Base
      def view_template
        render Escalator.new(variant: :sharp, **attrs)
      end
    end
  end
end
