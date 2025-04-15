# frozen_string_literal: true

module PhlexIcons
  module Material
    class CottageTwoTone < Base
      def view_template
        render Cottage.new(variant: :two_tone, **attrs)
      end
    end
  end
end
