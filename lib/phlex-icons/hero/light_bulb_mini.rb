# frozen_string_literal: true

module PhlexIcons
  module Hero
    class LightBulbMini < Base
      def view_template
        render LightBulb.new(variant: :mini, **attrs)
      end
    end
  end
end
