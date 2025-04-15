# frozen_string_literal: true

module PhlexIcons
  module Material
    class BusinessTwoTone < Base
      def view_template
        render Business.new(variant: :two_tone, **attrs)
      end
    end
  end
end
