# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellOutline < Base
      def view_template
        render Bell.new(variant: :outline, **attrs)
      end
    end
  end
end
