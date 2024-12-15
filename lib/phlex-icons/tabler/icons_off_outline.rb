# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class IconsOffOutline < Base
      def view_template
        render IconsOff.new(variant: :outline)
      end
    end
  end
end
