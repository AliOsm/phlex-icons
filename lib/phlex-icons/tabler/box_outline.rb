# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BoxOutline < Base
      def view_template
        render Box.new(variant: :outline, **attrs)
      end
    end
  end
end
