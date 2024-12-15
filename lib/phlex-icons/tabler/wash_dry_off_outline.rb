# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashDryOffOutline < Base
      def view_template
        render WashDryOff.new(variant: :outline)
      end
    end
  end
end
