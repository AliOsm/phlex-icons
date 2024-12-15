# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Signal6gOutline < Base
      def view_template
        render Signal6g.new(variant: :outline)
      end
    end
  end
end
