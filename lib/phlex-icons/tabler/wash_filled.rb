# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class WashFilled < Base
      def view_template
        render Wash.new(variant: :filled)
      end
    end
  end
end
