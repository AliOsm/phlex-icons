# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TagsOffFilled < Base
      def view_template
        render TagsOff.new(variant: :filled, **attrs)
      end
    end
  end
end
