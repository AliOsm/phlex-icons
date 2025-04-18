# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Signal5gOutline < Base
      def view_template
        render Signal5g.new(variant: :outline, **attrs)
      end
    end
  end
end
