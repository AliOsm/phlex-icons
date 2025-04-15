# frozen_string_literal: true

module PhlexIcons
  module Material
    class AddBusinessTwoTone < Base
      def view_template
        render AddBusiness.new(variant: :two_tone, **attrs)
      end
    end
  end
end
