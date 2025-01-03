# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TagFilled < Base
      def view_template
        render Tag.new(variant: :filled)
      end
    end
  end
end