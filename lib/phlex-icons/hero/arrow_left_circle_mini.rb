# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowLeftCircleMini < Base
      def view_template
        render ArrowLeftCircle.new(variant: :mini, **attrs)
      end
    end
  end
end
