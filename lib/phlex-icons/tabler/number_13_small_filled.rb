# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number13SmallFilled < Base
      def view_template
        render Number13Small.new(variant: :filled)
      end
    end
  end
end
