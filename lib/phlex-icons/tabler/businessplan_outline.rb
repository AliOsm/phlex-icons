# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BusinessplanOutline < Base
      def view_template
        render Businessplan.new(variant: :outline, **attrs)
      end
    end
  end
end
