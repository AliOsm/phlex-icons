# frozen_string_literal: true

module PhlexIcons
  module Material
    class HPlusMobiledataTwoTone < Base
      def view_template
        render HPlusMobiledata.new(variant: :two_tone, **attrs)
      end
    end
  end
end
