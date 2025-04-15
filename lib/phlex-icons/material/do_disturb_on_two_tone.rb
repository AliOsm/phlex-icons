# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoDisturbOnTwoTone < Base
      def view_template
        render DoDisturbOn.new(variant: :two_tone, **attrs)
      end
    end
  end
end
