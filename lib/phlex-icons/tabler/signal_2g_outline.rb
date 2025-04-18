# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Signal2gOutline < Base
      def view_template
        render Signal2g.new(variant: :outline, **attrs)
      end
    end
  end
end
