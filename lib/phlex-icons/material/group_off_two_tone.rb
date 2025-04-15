# frozen_string_literal: true

module PhlexIcons
  module Material
    class GroupOffTwoTone < Base
      def view_template
        render GroupOff.new(variant: :two_tone, **attrs)
      end
    end
  end
end
