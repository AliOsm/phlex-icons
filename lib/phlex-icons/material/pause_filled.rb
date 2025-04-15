# frozen_string_literal: true

module PhlexIcons
  module Material
    class PauseFilled < Base
      def view_template
        render Pause.new(variant: :filled)
      end
    end
  end
end
