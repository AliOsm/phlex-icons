# frozen_string_literal: true

module PhlexIcons
  module Material
    class EmailTwoTone < Base
      def view_template
        render Email.new(variant: :two_tone, **attrs)
      end
    end
  end
end
