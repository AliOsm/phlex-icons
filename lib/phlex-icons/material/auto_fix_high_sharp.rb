# frozen_string_literal: true

module PhlexIcons
  module Material
    class AutoFixHighSharp < Base
      def view_template
        render AutoFixHigh.new(variant: :sharp, **attrs)
      end
    end
  end
end
