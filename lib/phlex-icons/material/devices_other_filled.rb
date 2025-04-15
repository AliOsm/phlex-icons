# frozen_string_literal: true

module PhlexIcons
  module Material
    class DevicesOtherFilled < Base
      def view_template
        render DevicesOther.new(variant: :filled)
      end
    end
  end
end
