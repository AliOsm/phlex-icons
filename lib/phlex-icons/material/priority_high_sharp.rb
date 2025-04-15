# frozen_string_literal: true

module PhlexIcons
  module Material
    class PriorityHighSharp < Base
      def view_template
        render PriorityHigh.new(variant: :sharp, **attrs)
      end
    end
  end
end
