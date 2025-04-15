# frozen_string_literal: true

module PhlexIcons
  module Material
    class StarPurple500TwoTone < Base
      def view_template
        render StarPurple500.new(variant: :two_tone, **attrs)
      end
    end
  end
end
