# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Message2CodeOutline < Base
      def view_template
        render Message2Code.new(variant: :outline)
      end
    end
  end
end
