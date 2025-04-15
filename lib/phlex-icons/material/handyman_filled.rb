# frozen_string_literal: true

module PhlexIcons
  module Material
    class HandymanFilled < Base
      def view_template
        render Handyman.new(variant: :filled)
      end
    end
  end
end
