# frozen_string_literal: true

module PhlexIcons
  module Material
    class LteMobiledataTwoTone < Base
      def view_template
        render LteMobiledata.new(variant: :two_tone, **attrs)
      end
    end
  end
end
