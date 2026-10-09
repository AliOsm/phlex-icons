# frozen_string_literal: true

module PhlexIcons
  module Hero
    class ArrowUpCircleMini < Base
      def view_template
        render ArrowUpCircle.new(variant: :mini, **attrs)
      end
    end
  end
end
