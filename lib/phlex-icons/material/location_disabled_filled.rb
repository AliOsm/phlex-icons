# frozen_string_literal: true

module PhlexIcons
  module Material
    class LocationDisabledFilled < Base
      def view_template
        render LocationDisabled.new(variant: :filled, **attrs)
      end
    end
  end
end
