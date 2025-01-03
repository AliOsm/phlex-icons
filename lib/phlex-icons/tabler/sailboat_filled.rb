# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SailboatFilled < Base
      def view_template
        render Sailboat.new(variant: :filled)
      end
    end
  end
end