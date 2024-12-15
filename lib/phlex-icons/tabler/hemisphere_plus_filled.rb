# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class HemispherePlusFilled < Base
      def view_template
        render HemispherePlus.new(variant: :filled)
      end
    end
  end
end
