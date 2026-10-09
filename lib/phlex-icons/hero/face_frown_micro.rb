# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FaceFrownMicro < Base
      def view_template
        render FaceFrown.new(variant: :micro, **attrs)
      end
    end
  end
end
