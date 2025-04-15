# frozen_string_literal: true

module PhlexIcons
  module Material
    class Co2Filled < Base
      def view_template
        render Co2.new(variant: :filled, **attrs)
      end
    end
  end
end
