# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class StrokeCurvedFilled < Base
      def view_template
        render StrokeCurved.new(variant: :filled, **attrs)
      end
    end
  end
end
