# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashOffOutline < Base
      def view_template
        render WashOff.new(variant: :outline, **attrs)
      end
    end
  end
end
