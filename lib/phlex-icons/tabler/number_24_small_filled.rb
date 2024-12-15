# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number24SmallFilled < Base
      def view_template
        render Number24Small.new(variant: :filled)
      end
    end
  end
end
