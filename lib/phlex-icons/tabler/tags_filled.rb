# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TagsFilled < Base
      def view_template
        render Tags.new(variant: :filled, **attrs)
      end
    end
  end
end
