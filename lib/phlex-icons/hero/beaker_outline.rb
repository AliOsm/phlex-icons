# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BeakerOutline < Base
      def view_template
        render Beaker.new(variant: :outline, **attrs)
      end
    end
  end
end
