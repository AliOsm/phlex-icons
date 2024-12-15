# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class XboxXFilled < Base
      def view_template
        render XboxX.new(variant: :filled)
      end
    end
  end
end
