# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowDownCircleMini < Base
      def view_template
        render ArrowDownCircle.new(variant: :mini, **attrs)
      end
    end
  end
end
