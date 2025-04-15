# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewTimelineTwoTone < Base
      def view_template
        render ViewTimeline.new(variant: :two_tone, **attrs)
      end
    end
  end
end
