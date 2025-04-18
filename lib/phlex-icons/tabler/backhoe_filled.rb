# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BackhoeFilled < Base
      def view_template
        render Backhoe.new(variant: :filled, **attrs)
      end
    end
  end
end
