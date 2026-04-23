# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ViewfinderCircleMini < Base
      def view_template
        render ViewfinderCircle.new(variant: :mini, **attrs)
      end
    end
  end
end
