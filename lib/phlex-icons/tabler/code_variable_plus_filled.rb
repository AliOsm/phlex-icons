# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class CodeVariablePlusFilled < Base
      def view_template
        render CodeVariablePlus.new(variant: :filled)
      end
    end
  end
end
