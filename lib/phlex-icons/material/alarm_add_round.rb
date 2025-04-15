# frozen_string_literal: true

module PhlexIcons
  module Material
    class AlarmAddRound < Base
      def view_template
        render AlarmAdd.new(variant: :round, **attrs)
      end
    end
  end
end
