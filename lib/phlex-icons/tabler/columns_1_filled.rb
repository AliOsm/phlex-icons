# frozen_string_literal: true

module PhlexIcons
  module Tabler
    class Columns1Filled < Base
      def view_template
        render Columns1.new(variant: :filled)
      end
    end
  end
end
