# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TentOutline < Base
      def view_template
        render Tent.new(variant: :outline, **attrs)
      end
    end
  end
end
