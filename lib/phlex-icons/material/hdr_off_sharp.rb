# frozen_string_literal: true

module PhlexIcons
  module Material
    class HdrOffSharp < Base
      def view_template
        render HdrOff.new(variant: :sharp, **attrs)
      end
    end
  end
end
