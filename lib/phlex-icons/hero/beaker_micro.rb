# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BeakerMicro < Base
      def view_template
        render Beaker.new(variant: :micro, **attrs)
      end
    end
  end
end
