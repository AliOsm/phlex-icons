# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number59SmallFilled < Base
      def view_template
        render Number59Small.new(variant: :filled)
      end
    end
  end
end