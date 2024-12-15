# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number29SmallFilled < Base
      def view_template
        render Number29Small.new(variant: :filled)
      end
    end
  end
end
