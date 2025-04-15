# frozen_string_literal: true

module PhlexIcons
  module Material
    class SnowmobileFilled < Base
      def view_template
        render Snowmobile.new(variant: :filled, **attrs)
      end
    end
  end
end
