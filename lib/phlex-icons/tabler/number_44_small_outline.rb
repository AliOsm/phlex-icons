# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number44SmallOutline < Base
      def view_template
        render Number44Small.new(variant: :outline, **attrs)
      end
    end
  end
end
