# frozen_string_literal: true

module PhlexIcons
  module Hero
    class FaceFrownMini < Base
      def view_template
        render FaceFrown.new(variant: :mini, **attrs)
      end
    end
  end
end
