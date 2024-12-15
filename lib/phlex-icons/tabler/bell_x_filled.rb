# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BellXFilled < Base
      def view_template
        render BellX.new(variant: :filled)
      end
    end
  end
end
