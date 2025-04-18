# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LineDottedFilled < Base
      def view_template
        render LineDotted.new(variant: :filled, **attrs)
      end
    end
  end
end
