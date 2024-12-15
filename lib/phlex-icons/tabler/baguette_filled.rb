# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BaguetteFilled < Base
      def view_template
        render Baguette.new(variant: :filled)
      end
    end
  end
end
