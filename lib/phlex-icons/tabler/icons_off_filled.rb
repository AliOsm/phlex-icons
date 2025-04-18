# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IconsOffFilled < Base
      def view_template
        render IconsOff.new(variant: :filled, **attrs)
      end
    end
  end
end
