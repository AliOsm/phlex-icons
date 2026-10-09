# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PauseCircleMini < Base
      def view_template
        render PauseCircle.new(variant: :mini, **attrs)
      end
    end
  end
end
