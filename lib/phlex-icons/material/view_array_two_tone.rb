# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewArrayTwoTone < Base
      def view_template
        render ViewArray.new(variant: :two_tone, **attrs)
      end
    end
  end
end
