# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Number74SmallFilled < Base
      def view_template
        render Number74Small.new(variant: :filled, **attrs)
      end
    end
  end
end
