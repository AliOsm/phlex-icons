# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class ConePlusFilled < Base
      def view_template
        render ConePlus.new(variant: :filled)
      end
    end
  end
end
