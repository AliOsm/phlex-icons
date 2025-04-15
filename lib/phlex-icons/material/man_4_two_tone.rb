# frozen_string_literal: true

module PhlexIcons
  module Material
    class Man4TwoTone < Base
      def view_template
        render Man4.new(variant: :two_tone, **attrs)
      end
    end
  end
end
