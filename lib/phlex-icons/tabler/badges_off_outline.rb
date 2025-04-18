# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgesOffOutline < Base
      def view_template
        render BadgesOff.new(variant: :outline, **attrs)
      end
    end
  end
end
