# frozen_string_literal: true

module PhlexIcons
  module Material
    class PhonelinkFilled < Base
      def view_template
        render Phonelink.new(variant: :filled)
      end
    end
  end
end
