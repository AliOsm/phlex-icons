# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ArrowBearLeft2Filled < Base
      def view_template
        render ArrowBearLeft2.new(variant: :filled)
      end
    end
  end
end
