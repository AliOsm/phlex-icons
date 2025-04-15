# frozen_string_literal: true

module PhlexIcons
  module Material
    class PublicOffFilled < Base
      def view_template
        render PublicOff.new(variant: :filled)
      end
    end
  end
end
