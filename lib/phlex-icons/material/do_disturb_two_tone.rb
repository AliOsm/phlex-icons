# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoDisturbTwoTone < Base
      def view_template
        render DoDisturb.new(variant: :two_tone, **attrs)
      end
    end
  end
end
