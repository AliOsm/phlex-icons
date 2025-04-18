# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class TextDirectionRtlOutline < Base
      def view_template
        render TextDirectionRtl.new(variant: :outline, **attrs)
      end
    end
  end
end
