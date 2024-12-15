# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number88SmallFilled < Base
      def view_template
        render Number88Small.new(variant: :filled)
      end
    end
  end
end
