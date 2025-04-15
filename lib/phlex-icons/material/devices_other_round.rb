# frozen_string_literal: true

module PhlexIcons
  module Material
    class DevicesOtherRound < Base
      def view_template
        render DevicesOther.new(variant: :round, **attrs)
      end
    end
  end
end
