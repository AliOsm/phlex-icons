# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkRound < Base
      def view_template
        render Phonelink.new(variant: :round, **attrs)
      end
    end
  end
end
