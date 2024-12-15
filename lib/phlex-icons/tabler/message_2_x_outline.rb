# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2XOutline < Base
      def view_template
        render Message2X.new(variant: :outline)
      end
    end
  end
end
