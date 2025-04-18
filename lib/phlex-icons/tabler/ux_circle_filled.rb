# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class UxCircleFilled < Base
      def view_template
        render UxCircle.new(variant: :filled, **attrs)
      end
    end
  end
end
