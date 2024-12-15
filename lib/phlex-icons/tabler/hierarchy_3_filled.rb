# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Hierarchy3Filled < Base
      def view_template
        render Hierarchy3.new(variant: :filled)
      end
    end
  end
end
