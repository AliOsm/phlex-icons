# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class XboxAFilled < Base
      def view_template
        render XboxA.new(variant: :filled)
      end
    end
  end
end