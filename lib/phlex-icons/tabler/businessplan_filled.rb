# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BusinessplanFilled < Base
      def view_template
        render Businessplan.new(variant: :filled, **attrs)
      end
    end
  end
end
