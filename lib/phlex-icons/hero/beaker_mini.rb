# frozen_string_literal: true

module PhlexIcons
  module Hero
    class BeakerMini < Base
      def view_template
        render Beaker.new(variant: :mini, **attrs)
      end
    end
  end
end
