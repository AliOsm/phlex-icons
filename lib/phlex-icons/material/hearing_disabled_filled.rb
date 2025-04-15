# frozen_string_literal: true

module PhlexIcons
  module Material
    class HearingDisabledFilled < Base
      def view_template
        render HearingDisabled.new(variant: :filled, **attrs)
      end
    end
  end
end
