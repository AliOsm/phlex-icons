# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PaperAirplaneSolid < Base
      def view_template
        render PaperAirplane.new(variant: :solid)
      end
    end
  end
end
