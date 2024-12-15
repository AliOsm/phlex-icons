# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class SwimmingOutline < Base
      def view_template
        render Swimming.new(variant: :outline)
      end
    end
  end
end
