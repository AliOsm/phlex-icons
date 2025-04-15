# frozen_string_literal: true

module PhlexIcons
  module Material
    class GMobiledataTwoTone < Base
      def view_template
        render GMobiledata.new(variant: :two_tone, **attrs)
      end
    end
  end
end
