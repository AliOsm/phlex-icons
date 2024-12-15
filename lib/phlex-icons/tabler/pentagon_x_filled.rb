# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class PentagonXFilled < Base
      def view_template
        render PentagonX.new(variant: :filled)
      end
    end
  end
end
