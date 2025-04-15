# frozen_string_literal: true

module PhlexIcons
  module Material
    class Forward30TwoTone < Base
      def view_template
        render Forward30.new(variant: :two_tone, **attrs)
      end
    end
  end
end
