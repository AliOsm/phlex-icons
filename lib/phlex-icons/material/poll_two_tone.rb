# frozen_string_literal: true

module PhlexIcons
  module Material
    class PollTwoTone < Base
      def view_template
        render Poll.new(variant: :two_tone, **attrs)
      end
    end
  end
end
