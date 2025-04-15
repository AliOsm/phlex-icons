# frozen_string_literal: true

module PhlexIcons
  module Material
    class EarbudsSharp < Base
      def view_template
        render Earbuds.new(variant: :sharp, **attrs)
      end
    end
  end
end
