# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class GraphOffFilled < Base
      def view_template
        render GraphOff.new(variant: :filled)
      end
    end
  end
end