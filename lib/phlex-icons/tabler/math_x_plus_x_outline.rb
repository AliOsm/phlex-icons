# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathXPlusXOutline < Base
      def view_template
        render MathXPlusX.new(variant: :outline, **attrs)
      end
    end
  end
end
