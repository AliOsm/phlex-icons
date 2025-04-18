# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BibleFilled < Base
      def view_template
        render Bible.new(variant: :filled, **attrs)
      end
    end
  end
end
