# frozen_string_literal: true

module PhlexIcons
  module Material
    class LtePlusMobiledataTwoTone < Base
      def view_template
        render LtePlusMobiledata.new(variant: :two_tone, **attrs)
      end
    end
  end
end
