# frozen_string_literal: true

module PhlexIcons
  module Material
    class AccountBoxTwoTone < Base
      def view_template
        render AccountBox.new(variant: :two_tone, **attrs)
      end
    end
  end
end
