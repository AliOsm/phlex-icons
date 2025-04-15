# frozen_string_literal: true

module PhlexIcons
  module Material
    class ShieldSharp < Base
      def view_template
        render Shield.new(variant: :sharp, **attrs)
      end
    end
  end
end
