# frozen_string_literal: true

module PhlexIcons
  module Material
    class TimelineTwoTone < Base
      def view_template
        render Timeline.new(variant: :two_tone, **attrs)
      end
    end
  end
end
