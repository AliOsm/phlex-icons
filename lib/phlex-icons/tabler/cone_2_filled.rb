# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Cone2Filled < Base
      def view_template
        render Cone2.new(variant: :filled)
      end
    end
  end
end
