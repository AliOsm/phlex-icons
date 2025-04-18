# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDrycleanOffOutline < Base
      def view_template
        render WashDrycleanOff.new(variant: :outline, **attrs)
      end
    end
  end
end
