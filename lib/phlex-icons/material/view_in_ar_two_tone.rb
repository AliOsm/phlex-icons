# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewInArTwoTone < Base
      def view_template
        render ViewInAr.new(variant: :two_tone, **attrs)
      end
    end
  end
end
