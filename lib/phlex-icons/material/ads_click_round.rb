# frozen_string_literal: true

module PhlexIcons
  module Material
    class AdsClickRound < Base
      def view_template
        render AdsClick.new(variant: :round, **attrs)
      end
    end
  end
end
