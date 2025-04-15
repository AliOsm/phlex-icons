# frozen_string_literal: true

module PhlexIcons
  module Material
    class TransitEnterexitTwoTone < Base
      def view_template
        render TransitEnterexit.new(variant: :two_tone, **attrs)
      end
    end
  end
end
