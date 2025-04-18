# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Signal6gOutline < Base
      def view_template
        render Signal6g.new(variant: :outline, **attrs)
      end
    end
  end
end
