# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class RosetteAsteriskOutline < Base
      def view_template
        render RosetteAsterisk.new(variant: :outline, **attrs)
      end
    end
  end
end
