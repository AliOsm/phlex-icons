# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number94SmallFilled < Base
      def view_template
        render Number94Small.new(variant: :filled)
      end
    end
  end
end