# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodeCircleOutline < Base
      def view_template
        render CodeCircle.new(variant: :outline)
      end
    end
  end
end
