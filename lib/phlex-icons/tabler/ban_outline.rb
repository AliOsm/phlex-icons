# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BanOutline < Base
      def view_template
        render Ban.new(variant: :outline)
      end
    end
  end
end
