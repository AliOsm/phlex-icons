# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Hierarchy2Filled < Base
      def view_template
        render Hierarchy2.new(variant: :filled)
      end
    end
  end
end
