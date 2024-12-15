# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class MathXPlusXFilled < Base
      def view_template
        render MathXPlusX.new(variant: :filled)
      end
    end
  end
end
