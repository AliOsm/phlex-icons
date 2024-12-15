# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgesOffOutline < Base
      def view_template
        render BadgesOff.new(variant: :outline)
      end
    end
  end
end
