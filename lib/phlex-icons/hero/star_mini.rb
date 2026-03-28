# frozen_string_literal: true

module PhlexIcons
  module Hero
    class StarMini < Base
      def view_template
        render Star.new(variant: :mini, **attrs)
      end
    end
  end
end
