# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ConeFilled < Base
      def view_template
        render Cone.new(variant: :filled, **attrs)
      end
    end
  end
end
