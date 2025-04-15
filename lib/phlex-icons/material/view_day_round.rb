# frozen_string_literal: true

module PhlexIcons
  module Material
    class ViewDayRound < Base
      def view_template
        render ViewDay.new(variant: :round, **attrs)
      end
    end
  end
end
