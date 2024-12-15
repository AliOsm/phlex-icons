# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class BorderAllFilled < Base
      def view_template
        render BorderAll.new(variant: :filled)
      end
    end
  end
end
