# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number100SmallFilled < Base
      def view_template
        render Number100Small.new(variant: :filled)
      end
    end
  end
end