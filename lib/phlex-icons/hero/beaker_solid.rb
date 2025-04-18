# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BeakerSolid < Base
      def view_template
        render Beaker.new(variant: :solid, **attrs)
      end
    end
  end
end
