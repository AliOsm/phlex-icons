# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LogicXorFilled < Base
      def view_template
        render LogicXor.new(variant: :filled)
      end
    end
  end
end
