# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BreadFilled < Base
      def view_template
        render Bread.new(variant: :filled)
      end
    end
  end
end
