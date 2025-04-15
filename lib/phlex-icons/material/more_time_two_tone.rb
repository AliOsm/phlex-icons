# frozen_string_literal: true

module PhlexIcons
  module Material
    class MoreTimeTwoTone < Base
      def view_template
        render MoreTime.new(variant: :two_tone, **attrs)
      end
    end
  end
end
