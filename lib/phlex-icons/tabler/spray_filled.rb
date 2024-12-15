# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SprayFilled < Base
      def view_template
        render Spray.new(variant: :filled)
      end
    end
  end
end
