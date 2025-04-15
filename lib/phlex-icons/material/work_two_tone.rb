# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkTwoTone < Base
      def view_template
        render Work.new(variant: :two_tone, **attrs)
      end
    end
  end
end
