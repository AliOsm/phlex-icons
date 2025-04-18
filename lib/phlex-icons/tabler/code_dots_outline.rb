# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodeDotsOutline < Base
      def view_template
        render CodeDots.new(variant: :outline, **attrs)
      end
    end
  end
end
