# frozen_string_literal: true

module PhlexIcons
  module Material
    class Co2TwoTone < Base
      def view_template
        render Co2.new(variant: :two_tone, **attrs)
      end
    end
  end
end
