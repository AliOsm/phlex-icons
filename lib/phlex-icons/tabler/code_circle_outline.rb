# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodeCircleOutline < Base
      def view_template
        render CodeCircle.new(variant: :outline, **attrs)
      end
    end
  end
end
