# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PauseMini < Base
      def view_template
        render Pause.new(variant: :mini, **attrs)
      end
    end
  end
end
