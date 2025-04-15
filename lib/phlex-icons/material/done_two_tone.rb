# frozen_string_literal: true

module PhlexIcons
  module Material
    class DoneTwoTone < Base
      def view_template
        render Done.new(variant: :two_tone, **attrs)
      end
    end
  end
end
