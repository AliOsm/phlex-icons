# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextDirectionRtlFilled < Base
      def view_template
        render TextDirectionRtl.new(variant: :filled, **attrs)
      end
    end
  end
end
