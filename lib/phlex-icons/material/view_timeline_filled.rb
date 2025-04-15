# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewTimelineFilled < Base
      def view_template
        render ViewTimeline.new(variant: :filled, **attrs)
      end
    end
  end
end
