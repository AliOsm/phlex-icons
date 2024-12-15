# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class LogicAndFilled < Base
      def view_template
        render LogicAnd.new(variant: :filled)
      end
    end
  end
end
