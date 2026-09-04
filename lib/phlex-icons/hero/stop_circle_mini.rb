# frozen_string_literal: true

module PhlexIcons
  module Hero
    class StopCircleMini < Base
      def view_template
        render StopCircle.new(variant: :mini, **attrs)
      end
    end
  end
end
