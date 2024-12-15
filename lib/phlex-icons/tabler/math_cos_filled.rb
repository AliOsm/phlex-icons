# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathCosFilled < Base
      def view_template
        render MathCos.new(variant: :filled)
      end
    end
  end
end
