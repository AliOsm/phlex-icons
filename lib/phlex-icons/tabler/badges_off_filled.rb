# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BadgesOffFilled < Base
      def view_template
        render BadgesOff.new(variant: :filled, **attrs)
      end
    end
  end
end
