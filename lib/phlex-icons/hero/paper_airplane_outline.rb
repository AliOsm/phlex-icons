# frozen_string_literal: true

module PhlexIcons
  module Hero
    class PaperAirplaneOutline < Base
      def view_template
        render PaperAirplane.new(variant: :outline, **attrs)
      end
    end
  end
end
