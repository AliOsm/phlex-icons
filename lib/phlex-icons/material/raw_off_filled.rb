# frozen_string_literal: true

module PhlexIcons
  module Material
    class RawOffFilled < Base
      def view_template
        render RawOff.new(variant: :filled)
      end
    end
  end
end
