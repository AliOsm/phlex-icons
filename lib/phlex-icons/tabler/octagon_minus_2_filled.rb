# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class OctagonMinus2Filled < Base
      def view_template
        render OctagonMinus2.new(variant: :filled)
      end
    end
  end
end
