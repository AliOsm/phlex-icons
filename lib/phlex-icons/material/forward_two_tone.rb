# frozen_string_literal: true

module PhlexIcons
  module Material
    class ForwardTwoTone < Base
      def view_template
        render Forward.new(variant: :two_tone, **attrs)
      end
    end
  end
end
