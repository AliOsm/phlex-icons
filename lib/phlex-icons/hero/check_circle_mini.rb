# frozen_string_literal: true

module PhlexIcons
  module Hero
    class CheckCircleMini < Base
      def view_template
        render CheckCircle.new(variant: :mini, **attrs)
      end
    end
  end
end
