# frozen_string_literal: true

module PhlexIcons
  module Material
    class WorkRound < Base
      def view_template
        render Work.new(variant: :round, **attrs)
      end
    end
  end
end
