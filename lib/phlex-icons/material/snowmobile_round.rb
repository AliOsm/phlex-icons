# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnowmobileRound < Base
      def view_template
        render Snowmobile.new(variant: :round, **attrs)
      end
    end
  end
end
