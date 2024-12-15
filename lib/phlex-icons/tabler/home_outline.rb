# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HomeOutline < Base
      def view_template
        render Home.new(variant: :outline)
      end
    end
  end
end
