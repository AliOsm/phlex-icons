# frozen_string_literal: true

module PhlexIcons
  module Material
    class HandymanRound < Base
      def view_template
        render Handyman.new(variant: :round, **attrs)
      end
    end
  end
end
