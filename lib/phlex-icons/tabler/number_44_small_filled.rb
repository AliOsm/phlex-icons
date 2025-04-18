# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number44SmallFilled < Base
      def view_template
        render Number44Small.new(variant: :filled, **attrs)
      end
    end
  end
end
