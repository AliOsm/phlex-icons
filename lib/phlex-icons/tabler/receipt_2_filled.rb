# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Receipt2Filled < Base
      def view_template
        render Receipt2.new(variant: :filled)
      end
    end
  end
end