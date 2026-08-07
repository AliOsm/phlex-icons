# frozen_string_literal: true

module PhlexIcons
  module Hero
    class EllipsisHorizontalCircleMini < Base
      def view_template
        render EllipsisHorizontalCircle.new(variant: :mini, **attrs)
      end
    end
  end
end
