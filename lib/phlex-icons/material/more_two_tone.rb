# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoreTwoTone < Base
      def view_template
        render More.new(variant: :two_tone, **attrs)
      end
    end
  end
end
