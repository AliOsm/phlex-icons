# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarBorderPurple500TwoTone < Base
      def view_template
        render StarBorderPurple500.new(variant: :two_tone, **attrs)
      end
    end
  end
end
