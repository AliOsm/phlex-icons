# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonXOutline < Base
      def view_template
        render PentagonX.new(variant: :outline)
      end
    end
  end
end
