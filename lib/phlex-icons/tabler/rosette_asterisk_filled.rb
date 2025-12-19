# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteAsteriskFilled < Base
      def view_template
        render RosetteAsterisk.new(variant: :filled, **attrs)
      end
    end
  end
end
