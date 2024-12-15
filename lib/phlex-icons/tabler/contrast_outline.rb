# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ContrastOutline < Base
      def view_template
        render Contrast.new(variant: :outline)
      end
    end
  end
end
