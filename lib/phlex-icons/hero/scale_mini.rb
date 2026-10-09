# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ScaleMini < Base
      def view_template
        render Scale.new(variant: :mini, **attrs)
      end
    end
  end
end
