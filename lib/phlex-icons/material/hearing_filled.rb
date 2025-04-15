# frozen_string_literal: true

module PhlexIcons
  module Material
    class HearingFilled < Base
      def view_template
        render Hearing.new(variant: :filled)
      end
    end
  end
end
