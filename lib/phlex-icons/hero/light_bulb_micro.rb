# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LightBulbMicro < Base
      def view_template
        render LightBulb.new(variant: :micro, **attrs)
      end
    end
  end
end
