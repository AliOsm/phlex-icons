# frozen_string_literal: true

module PhlexIcons
  module Material
    class BloodtypeSharp < Base
      def view_template
        render Bloodtype.new(variant: :sharp, **attrs)
      end
    end
  end
end
