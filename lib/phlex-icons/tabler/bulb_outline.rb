# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BulbOutline < Base
      def view_template
        render Bulb.new(variant: :outline, **attrs)
      end
    end
  end
end
